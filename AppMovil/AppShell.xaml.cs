using AppMovil.PopUp;
using AppMovil.ViewModels;

namespace AppMovil;

public partial class AppShell : Shell
{
	public AppShell()
	{
		InitializeComponent();
		Routing.RegisterRoute(nameof(LogInPage), typeof(LogInPage));
		Routing.RegisterRoute(nameof(DetailScannerPage), typeof(DetailScannerPage));
		Routing.RegisterRoute(nameof(InventoryDetailPage), typeof(InventoryDetailPage));
		Routing.RegisterRoute(nameof(PutDeleteLog), typeof(PutDeleteLog));
		Routing.RegisterRoute(nameof(ViewImage), typeof(ViewImage));
    }
}
