using AppMovil.PopUp;
using AppMovil.ViewModels;
using CommunityToolkit.Maui;
using ZXing.Net.Maui;

namespace AppMovil;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
        var builder = MauiApp.CreateBuilder();
        builder.UseMauiApp<App>().ConfigureFonts(fonts =>
        {
            fonts.AddFont("SofiaSans-Italic-VariableFont_wght.ttf", "SofiaItalicVariable");
            fonts.AddFont("SofiaSans-VariableFont_wght.ttf", "SofiaVariable");
            fonts.AddFont("FAlight.otf", "FAlight");
        }).UseMauiCommunityToolkit().UseBarcodeReader()
        .ConfigureMauiHandlers(h =>
        {
            h.AddHandler(typeof(ZXing.Net.Maui.Controls.CameraBarcodeReaderView),
                typeof(CameraBarcodeReaderViewHandler));
        });

        #region Dependency Inyection
        builder.Services.AddTransient<LogInPage>();
        builder.Services.AddTransient<AuthVIewModel>();
        builder.Services.AddTransient<ScannerPage>();
        builder.Services.AddTransient<ScannerViewModel>();
        builder.Services.AddTransient<DetailScannerPage>();
        builder.Services.AddTransient<DetailScannerViewModel>();
        builder.Services.AddTransient<InventoryPage>();
        builder.Services.AddTransient<InventoryViewModel>();
        builder.Services.AddTransient<InventoryDetailPage>();
        builder.Services.AddTransient<InventoryDetailVIewModel>();
        builder.Services.AddTransient<PutDeleteLog>();
        builder.Services.AddTransient<PutDeleteLogViewModel>();
        builder.Services.AddTransient<ViewImage>();
        builder.Services.AddTransient<ViewImageViewModel>();
        builder.Services.AddSingleton<ISecureStorageService, SecureStorageService>();
        builder.Services.AddSingleton<IApiRequest, ApiRequest>();
        #endregion

        return builder.Build();
	}
}
