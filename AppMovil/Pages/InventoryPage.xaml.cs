using AppMovil.ViewModels;

namespace AppMovil.Pages;

public partial class InventoryPage : ContentPage
{
	public InventoryPage(InventoryViewModel viewModel)
	{
		InitializeComponent();
        BindingContext = viewModel;
	}
}