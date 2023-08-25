using AppMovil.ViewModels;

namespace AppMovil.Pages;

public partial class LogInPage : ContentPage
{
	public LogInPage(AuthVIewModel viewModel)
	{
		InitializeComponent();
        BindingContext = viewModel;
    }
}