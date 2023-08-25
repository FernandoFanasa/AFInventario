using CommunityToolkit.Maui.Core;
using System.Collections.Generic;
using System.ComponentModel;
using System.Net;
using System.Runtime.CompilerServices;

namespace AppMovil.ViewModels
{
    public class BaseViewModel : ToastService, INotifyPropertyChanged
    {
        bool isBusy = false;
        public bool IsBusy
        {
            get { return isBusy; }
            set { SetProperty(ref isBusy, value); }
        }

        string title = string.Empty;

        public string Title
        {
            get { return title; }
            set { SetProperty(ref title, value); }
        }

        protected bool SetProperty<T>(ref T backingStore, T value,
            [CallerMemberName] string propertyName = "",
            Action onChanged = null)
        {
            if (EqualityComparer<T>.Default.Equals(backingStore, value))
                return false;

            backingStore = value;
            onChanged?.Invoke();
            OnPropertyChanged(propertyName);
            return true;
        }

        //la implementación de INotifyPropertyChanged para notificar a la vista cuando una propiedad cambie su valor.
        #region INotifyPropertyChanged 
        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged([CallerMemberName] string propertyName = "")
        {
            var changed = PropertyChanged;
            if (changed == null)
                return;

            changed.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        #endregion

        public static async void ValueError(HttpResponseMessage result)
        {
            switch (result.StatusCode)
            {
                case HttpStatusCode.Unauthorized:
                    await Shell.Current.GoToAsync(nameof(LogInPage));
                    break;

                case HttpStatusCode.Forbidden:
                    ShowToast("No tiene permisos para realizar la acción.", ToastDuration.Long);
                    break;

                case HttpStatusCode.NotFound:
                    ShowToast("Recurso no encontrado, favor de verificar el número de etiqueta.", ToastDuration.Short);
                    break;

                case HttpStatusCode.BadRequest:
                    ShowToast(await result.Content.ReadAsStringAsync(), ToastDuration.Short);
                    break;

                case HttpStatusCode.InternalServerError:
                    ShowToast("Error de Sistema favor de contactar a Sistemas.", ToastDuration.Long);
                    break;
            }
        }
    }
}
