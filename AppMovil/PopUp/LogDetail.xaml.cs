using AppMovil.ViewModels;
using CommunityToolkit.Maui.Views;

namespace AppMovil.PopUp;

public partial class LogDetail : Popup
{
	public LogDetail(invScannerLog inv, int uiInventory)
	{
		InitializeComponent();
		BindingContext = new LogsViewModel(inv, uiInventory);
	}

    private void Button_Clicked(object sender, EventArgs e)
    {
		Close();
    }

    private async void ListView_ItemTapped(object sender, ItemTappedEventArgs e)
    {
        invScannerLog log = (invScannerLog)e.Item;
        Dictionary<string, object> parameters = new()
            {
                { "log", log }
            };
        await Shell.Current.GoToAsync(nameof(PutDeleteLog), parameters);
        Close();
    }
}