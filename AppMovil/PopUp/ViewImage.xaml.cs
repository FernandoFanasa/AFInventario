using AppMovil.ViewModels;

namespace AppMovil.PopUp;

public partial class ViewImage : ContentPage
{

    public ViewImage(ViewImageViewModel viewModel)
	{
		InitializeComponent();
        BindingContext = viewModel;
    }
}