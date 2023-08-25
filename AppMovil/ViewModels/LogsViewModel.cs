namespace AppMovil.ViewModels
{
    public class LogsViewModel : BaseViewModel
    {
		private invScannerLog loginv;
        public invScannerLog LogInv
		{
			get { return loginv; }
			set { loginv = value; OnPropertyChanged(); }
		}

        private int uiIventory;

        public int UiInventory
        {
            get { return uiIventory; }
            set { uiIventory = value; }
        }

        private ObservableCollection<invScannerLog> logs;
		public ObservableCollection<invScannerLog> Logs
        {
			get { return logs; }
			set { logs = value; OnPropertyChanged(); }
		}

        public invScannerLog Inv { get; }

		public LogsViewModel( invScannerLog logInv, int uiInventory)
        {
            LogInv = logInv;
            UiInventory = uiInventory;
            LoadData();
        }

        private async void LoadData()
        {
            try
            {
                IsBusy = true;
                ApiRequest request = new ApiRequest();
                HttpResponseMessage result = await request.GetMethod(ApiController.InventoryController, InventoryMethod.GetInvLogsByTag, $"{UiInventory}/{LogInv.SScanner}");
                if (result.IsSuccessStatusCode)
                {
                    string json = result.Content.ReadAsStringAsync().Result;
                    Logs = new ObservableCollection<invScannerLog>(invScannerLog.FromJson(json));
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
