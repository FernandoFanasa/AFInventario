namespace AppMovil.ViewModels
{
    public class InventoryViewModel : BaseViewModel
    {
        private string sBarCode;
        public string BarCode
        {
            get { return sBarCode; }
            set { sBarCode = value; OnPropertyChanged(); }
        }

        private ObservableCollection<admInventory> inventorys;
        public ObservableCollection<admInventory> Inventorys
        {
            get { return inventorys; }
            set
            {
                inventorys = value;
                OnPropertyChanged();
            }
        }

        private admInventory selectedinventory;

        public admInventory SelectedInventory
        {
            get { return selectedinventory; }
            set { selectedinventory = value; }
        }

        public Command LoadInventorys { get; }
        public Command ChangeInventory { get; }
        public Command ViewDetail { get; }

        readonly IApiRequest apiRequest;
        public InventoryViewModel(IApiRequest apiRequest)
        {
            this.apiRequest = apiRequest;
            LoadInventorys = new Command(LoadData);
            ChangeInventory = new Command(ChangedInventory);
            ViewDetail = new Command<int>((i) => Navigate(i));
            LoadData(null);
        }

        private async void Navigate(int uiInventory)
        {
            Dictionary<string, object> parameters = new()
            {
                { "UiInventory", uiInventory }
            };
            await Shell.Current.GoToAsync(nameof(InventoryDetailPage), parameters);
        }

        private async void LoadData(object obj)
        {
            try
            {
                IsBusy = true;

                int maxIterations = 4;
                int iterationCount = 0;

                while (iterationCount < maxIterations)
                {
                    HttpResponseMessage result = await apiRequest.GetMethod(ApiController.InventoryController, InventoryMethod.GetAllInventory);

                    if (result.IsSuccessStatusCode)
                    {
                        string json = result.Content.ReadAsStringAsync().Result;
                        List<admInventory> fullInventoryList = admInventory.FromJson(json);

                        // Filtrar la lista para obtener solo los elementos con el mismo sLOCATIONSEGMENT
                        var filteredList = fullInventoryList.GroupBy(item => item.sLOCATION_SEGMENT).SelectMany(group => group.Take(4));

                        // Tomar los primeros 4 elementos de la lista filtrada
                        Inventorys = new ObservableCollection<admInventory>(filteredList.Take(4));

                        // Incrementar el contador de iteraciones
                        iterationCount++;
                    }
                    else
                    {
                        ValueError(result);
                        break; // Salir del ciclo si ocurre un error en la solicitud
                    }
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

        private void ChangedInventory()
        {
            try
            {
                string sMessage = $"{SelectedInventory.SInventory} {(SelectedInventory.BActive ? " se configuró." : "no está activo.")}";
                ShowToast(sMessage, ToastDuration.Short);
                if (SelectedInventory.BActive)
                {
                    Preferences.Set("uiInventory", SelectedInventory.UiInventory);
                }
            }

            catch(Exception e)
            {
                ShowToast(e.Message, ToastDuration.Long);
            }
        }
    }
}
