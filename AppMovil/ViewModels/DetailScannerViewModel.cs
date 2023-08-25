using System.Net;

namespace AppMovil.ViewModels
{
    public class DetailScannerViewModel : BaseViewModel, IQueryAttributable
    {
        private string sBarCode;
        public string SBarCode
        {
            get { return sBarCode; }
            set { sBarCode = value; OnPropertyChanged(); }
        }

        private int iScanner;
        public int IScanner
        {
            get { return iScanner; }
            set { iScanner = value; OnPropertyChanged(); }
        }

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

        public Command CapturePhoto { get; }
        public Command LoadData { get; }
        public Command Cancel { get; }
        public Command Send { get; }


        readonly IApiRequest apiRequest;
        public DetailScannerViewModel(IApiRequest apiRequest)
        {
            this.apiRequest = apiRequest;
            DataLog = new();
            CapturePhoto = new(TakePhoto);
            LoadData = new Command<string>((a) => LoadingData(a));
            Cancel = new(Cancelling);
            Send = new(InsertLog);
        }

        public void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            SBarCode = query[nameof(SBarCode)] as string;
            LoadingData(SBarCode);
            GetInvLogsByTag(SBarCode);
        }


        private async void LoadingData(string SBarcode)
        {
            try
            {
                IsBusy = true;
                HttpResponseMessage result = await apiRequest.GetMethod(ApiController.ScannerController,
                    ScannerMethod.GetActivo, SBarcode);
                string json = result.Content.ReadAsStringAsync().Result;

                if (result.IsSuccessStatusCode)
                {
                    DtData = XxafFaDeprnAssetsHist.FromJson(json);
                    DataLog.SScanner = SBarcode;
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

        private async void GetInvLogsByTag(string BarCode)
        {
            try
            {
                int uiInventory = Preferences.Get("uiInventory", 0);
                HttpResponseMessage result = await apiRequest.GetMethod(ApiController.InventoryController,
                    InventoryMethod.GetInvLogsByTag, $"{uiInventory}/{BarCode}");
                string json = result.Content.ReadAsStringAsync().Result;

                if (result.IsSuccessStatusCode)
                {
                    List<invScannerLog> logtag = invScannerLog.FromJson(json);
                    IScanner = logtag.Sum(x => x.NPiezas);
                }

                else
                {
                    if (result.StatusCode == HttpStatusCode.NotFound)
                    {
                        IScanner = 0;
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

        private void Cancelling(object obj)
        {
            Shell.Current.Navigation.PopAsync();
        }

        private async void InsertLog(object obj)
        {
            try
            {
                IsBusy = true;
                DataLog.UiInventory = Preferences.Get("uiInventory", 0);
                HttpResponseMessage result = await apiRequest.PostMethod(ApiController.InventoryController,
                    InventoryMethod.PostInvLog, DataLog);
                if (result.IsSuccessStatusCode)
                {
                    await Shell.Current.Navigation.PopModalAsync();
                    ShowToast("Se escaneo correctamente.", ToastDuration.Long);
                }

                else
                {
                    ValueError(result);
                }
            }

            catch (Exception e)
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
