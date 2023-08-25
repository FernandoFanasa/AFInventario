namespace AppMovil.ViewModels
{
    public class ScannerViewModel : BaseViewModel  
    {
        private string sBarCode;
		public string BarCode
		{
			get { return sBarCode; }
			set { sBarCode = value; OnPropertyChanged(); }
		}

		public Command SendBarCodeCommand { get; }

        readonly IApiRequest apiRequest;
		public ScannerViewModel(IApiRequest apiRequest)
		{
            this.apiRequest = apiRequest;
			SendBarCodeCommand = new Command<string>(SendingBarCode);
            MessagingCenter.Subscribe<string>(this, "Scanner", (a) => BarCode = a);
		}

        private async void SendingBarCode(string sBarCode)
        {
            try
            {
                int uiInventory = Preferences.Get("uiInventory", 0);
                if (sBarCode is null)
                {
                    return;
                }

                if (uiInventory == 0)
                {
                    ShowToast("Debe de configurar un inventario.", ToastDuration.Long);
                }

                IsBusy = true;
                HttpResponseMessage result = await apiRequest.GetMethod(
                    ApiController.InventoryController,
                    InventoryMethod.GetValidationInvLog,
                    uiInventory.ToString());

                if (result.IsSuccessStatusCode)
                {
                    Dictionary<string, object> parameters = new Dictionary<string, object>
                {
                    { "SBarCode", sBarCode }
                };
                    await Shell.Current.GoToAsync(nameof(DetailScannerPage), parameters);
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
    }
}
