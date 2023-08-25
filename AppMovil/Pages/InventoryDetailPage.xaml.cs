using AppMovil.PopUp;
using AppMovil.ViewModels;
using CommunityToolkit.Maui.Views;

namespace AppMovil.Pages;

public partial class InventoryDetailPage : ContentPage
{
    InventoryDetailVIewModel _viewModel;
	public InventoryDetailPage(InventoryDetailVIewModel viewModel)
	{
		InitializeComponent();
		BindingContext = _viewModel = viewModel;
	}

    private void ListView_ItemTapped(object sender, ItemTappedEventArgs e)
    {
        this.ShowPopup(new LogDetail((invScannerLog)e.Item, (int)_viewModel.UiInventory));
        DetailList.SelectedItem = null;
    }
}