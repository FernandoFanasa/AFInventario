namespace AppMovil.ViewModels
{
    public class InventoryDetailVIewModel : BaseViewModel, IQueryAttributable
    {
        private int? uiIventory;

        public int? UiInventory
        {
            get { return uiIventory; }
            set { uiIventory = value; }
        }

        private invScannerLog logItem;

        public invScannerLog LogItem
        {
            get { return logItem; }
            set { logItem = value; OnPropertyChanged(); }
        }

        private ObservableCollection<invScannerLog> detail;
        public ObservableCollection<invScannerLog> Detail
        {
            get { return detail; }
            set
            {
                detail = value;
                OnPropertyChanged();
            }
        }

        public Command LoadDetail { get; }

        readonly IApiRequest apiRequest;
        public InventoryDetailVIewModel(IApiRequest apiRequest)
        {
            this.apiRequest = apiRequest;
            LoadDetail = new Command(LoadData);
        }

        public void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            UiInventory = query[nameof(UiInventory)] as int?;
            LoadData(null);
        }

        private async void LoadData(object obj)
        {
            try
            {
                IsBusy = true;
                HttpResponseMessage result = await apiRequest.GetMethod(ApiController.InventoryController, InventoryMethod.GetInvLogsByUiInv, UiInventory.ToString());
                if (result.IsSuccessStatusCode)
                {
                    string json = result.Content.ReadAsStringAsync().Result;
                    Detail = new ObservableCollection<invScannerLog>(invScannerLog.FromJson(json));
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
