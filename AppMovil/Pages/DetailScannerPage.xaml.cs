using AppMovil.ViewModels;

namespace AppMovil.Pages;

public partial class DetailScannerPage : ContentPage
{
	public DetailScannerPage(DetailScannerViewModel viewModel)
	{
		InitializeComponent();
        BindingContext = viewModel;
	}
}