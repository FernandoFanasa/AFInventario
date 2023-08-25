using AppMovil.ViewModels;

namespace AppMovil.Pages;

public partial class PutDeleteLog : ContentPage
{
	public PutDeleteLog(PutDeleteLogViewModel viewModel)
	{
		InitializeComponent();
		BindingContext = viewModel;
	}
}