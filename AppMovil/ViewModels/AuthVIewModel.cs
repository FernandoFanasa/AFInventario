using Plugin.Fingerprint.Abstractions;
using Plugin.Fingerprint;

namespace AppMovil.ViewModels
{
    public class AuthVIewModel : BaseViewModel
    {
        private Credentials credentials;
        public Credentials Credentials
		{
			get { return credentials; }
			set { credentials = value; OnPropertyChanged(); }
		}

        private bool bSave;
        public bool BSave
        {
            get { return bSave; }
            set { bSave = value; OnPropertyChanged(); }
        }

        private bool bFinger;
        public bool BFinger
        {
            get { return bFinger; }
            set { bFinger = value; }
        }

        private bool bAvaliible;
        public bool BAvalible
        {
            get { return bAvaliible; }
            set { bAvaliible = value; }
        }

        public Command LogIn { get; }
        public Command LogInFinger { get; }

        readonly IApiRequest apiRequest;
        readonly ISecureStorageService storage;
        public AuthVIewModel(IApiRequest apiRequest, ISecureStorageService storage)
        {
            this.storage = storage;
            this.apiRequest = apiRequest;
            LogIn = new(Auth);
            LogInFinger = new(AuthBiometric);
            Credentials = new();
            BAvalible = CrossFingerprint.Current.IsAvailableAsync().Result;
            BFinger = Preferences.Get("FingerPrint", false) && BAvalible;
            BSave = BFinger;
        }

        private async void Auth()
        {
            try
            {
                IsBusy = true;
                HttpResponseMessage result = await apiRequest.AuthUser(Credentials);

                if (result.IsSuccessStatusCode)
                {
                    string json = result.Content.ReadAsStringAsync().Result;
                    Access access = Access.FromJson(json);
                    Preferences.Set("Token", access.SToken);
                    FastLogIn();
                    await Shell.Current.Navigation.PopModalAsync();
                }

                else
                {
                    ValueError(result);
                }
            }

            catch(Exception e)
            {
                ShowToast(e.Message, ToastDuration.Long);
            }

            finally
            {
                IsBusy = false;
            }
        }

        private async void AuthBiometric()
        {
            try
            {
                var request = new AuthenticationRequestConfiguration("Favor de validar la huella.", "Inicio de sesión por huella.");
                var response = await CrossFingerprint.Current.AuthenticateAsync(request);
                if (response.Authenticated)
                {
                    Credentials.SUser = await storage.Get("sUser");
                    Credentials.SPassword = await storage.Get("sPassword");
                    Auth();
                }

                else
                {
                    await Shell.Current.DisplayAlert("Error", "No se pudo verificar su identidad", "Cerrar");
                }
            }

            catch(Exception e)
            {
                ShowToast(e.Message, ToastDuration.Long);
            }
        }

        private async void FastLogIn()
        {
            try
            {
                if (BSave)
                {
                    await storage.Save("sUser", Credentials.SUser);
                    await storage.Save("sPassword", Credentials.SPassword);
                    Preferences.Set("FingerPrint", true);
                }
            }

            catch (Exception e)
            {
                ShowToast(e.Message, ToastDuration.Long);
            }
        }
    }
}
