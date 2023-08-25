namespace AppMovil.Pages;

using AppMovil.ViewModels;
using static System.TimeZoneInfo;

public partial class ScannerPage : ContentPage
{
    public ScannerPage(ScannerViewModel viewModel)
	{
		InitializeComponent();
        BindingContext = viewModel;
        Shell.Current.GoToAsync(nameof(LogInPage));
    }

    private void Button_Clicked(object sender, EventArgs e)
    {
        Navigation.PushModalAsync(new BarCodeScannerPage());
    }

    private void LogoutButton_Clicked(object sender, EventArgs e)
    {
        Shell.Current.GoToAsync(nameof(LogInPage));
    }

}