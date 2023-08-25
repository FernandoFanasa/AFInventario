using AppMovil.Messages;
using AppMovil.Models;
using AppMovil.PopUp;
using CommunityToolkit.Mvvm.Messaging;
using Microsoft.Maui.ApplicationModel;

namespace AppMovil.ViewModels
{
    public class PutDeleteLogViewModel : BaseViewModel, IQueryAttributable
    {
        private XxafFaDeprnAssetsHist dtData;
        public XxafFaDeprnAssetsHist DtData
        {
            get { return dtData; }
            set { dtData = value; OnPropertyChanged(); }
        }

        private invScannerLog invDataLog;
        public invScannerLog DataLog
        {
            get { return invDataLog; }
            set { invDataLog = value; OnPropertyChanged(); }
        }

        private bool bimage;

        public bool BImage
        {
            get { return bimage; }
            set { bimage = value; OnPropertyChanged(); }
        }


        public Command CapturePhoto { get; }
        public Command Cancel { get; }
        public Command Delete { get; }
        public Command Send { get; }
        public Command GoToImage { get; set; }

        readonly IApiRequest apiRequest;
        public PutDeleteLogViewModel(IApiRequest apiRequest)
        {
            this.apiRequest = apiRequest;
            CapturePhoto = new(TakePhoto);
            GoToImage = new(ViewImage);
            Cancel = new(Cancelling);
            Delete = new(DeleteLog);
            Send = new(UpdateLog);
        }

        public void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            DataLog = query["log"] as invScannerLog;
            LoadingLog();
        }

        private async void LoadingLog()
        {
            try
            {
                IsBusy = true;
                HttpResponseMessage result = await apiRequest.GetMethod(ApiController.InventoryController,
                    InventoryMethod.GetInvLogByUi, DataLog.uiLog.ToString());
                string json = result.Content.ReadAsStringAsync().Result;

                if (result.IsSuccessStatusCode)
                {
                    DataLog = invScannerLog.FromJsonObj(json);
                    BImage = DataLog.DtImagen is not null;
                    LoadingData();
                }

                else
                {
                    ValueError(result);
                    await Shell.Current.Navigation.PopAsync();
                }
            }

            catch(Exception e)
            {
                ShowToast(e.Message, ToastDuration.Long);
            }

            finally
            {
                IsBusy= false;
            }
        }

        private async void LoadingData()
        {
            try
            {
                IsBusy = true;
                HttpResponseMessage result = await apiRequest.GetMethod(ApiController.ScannerController,
                    ScannerMethod.GetActivo, DataLog.SScanner);
                string json = result.Content.ReadAsStringAsync().Result;

                if (result.IsSuccessStatusCode)
                {
                    DtData = XxafFaDeprnAssetsHist.FromJson(json);
                    DataLog.VClaveActivo = DtData.AsseTNumber;
                }

                else
                {
                    ValueError(result);
                    await Shell.Current.Navigation.PopAsync();
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

        private async void TakePhoto(object obj)
        {
            try
            {
                if (MediaPicker.Default.IsCaptureSupported)
                {
                    FileResult photo = await MediaPicker.Default.CapturePhotoAsync();

                    if (photo != null)
                    {
                        string localFilePath = Path.Combine(FileSystem.CacheDirectory, photo.FileName);

                        using (Stream sourceStream = await photo.OpenReadAsync())
                        {
                            using (FileStream localFileStream = File.OpenWrite(localFilePath))
                            {
                                await sourceStream.CopyToAsync(localFileStream);
                                DataLog.SImagen = photo.FileName;
                                localFileStream.Close();
                                byte[] buffer = File.ReadAllBytes(localFilePath);
                                DataLog.DtImagen = buffer;
                            }
                        }
                    }
                }
            }

            catch(Exception e)
            {
                ShowToast(e.Message, ToastDuration.Long);
            }
        }

        private async void DeleteLog()
        {
            try
            {
                bool confirm = await Shell.Current.DisplayAlert("ADVERTENCIA!", "¿Está seguro de eliminar el registro?", "Si", "No");

                if (confirm)
                {
                    IsBusy = true;
                    HttpResponseMessage result = await apiRequest.DeleteMethod(ApiController.InventoryController,
                                                                    InventoryMethod.DeleteLog, DataLog.uiLog.ToString());
                    if (result.IsSuccessStatusCode)
                    {
                        await Shell.Current.Navigation.PopModalAsync();
                        ShowToast("Se eliminó el registro.", ToastDuration.Long);
                    }

                    else
                    {
                        ValueError(result);
                    }
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

        private async void ViewImage()
        {
            byte[] btImage = DataLog.DtImagen;
            Dictionary<string, object> parameters = new()
            {
                { "image", btImage }
            };
            await Shell.Current.GoToAsync(nameof(ViewImage), parameters);
        }

        private void Cancelling()
        {
            Shell.Current.Navigation.PopModalAsync();
        }

        private async void UpdateLog()
        {
            try
            {
                IsBusy = true;
                DataLog.UiInventory = Preferences.Get("uiInventory", 0);
                HttpResponseMessage result = await apiRequest.PutMethod(ApiController.InventoryController,
                    InventoryMethod.PutInvLog, DataLog);
                if (result.IsSuccessStatusCode)
                {
                    await Shell.Current.Navigation.PopModalAsync();
                    ShowToast("Se modificó correctamente.", ToastDuration.Long);
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
