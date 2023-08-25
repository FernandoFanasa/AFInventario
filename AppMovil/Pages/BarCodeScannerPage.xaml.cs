using ZXing.Net.Maui;

namespace AppMovil.Pages;

public partial class BarCodeScannerPage : ContentPage
{
	public BarCodeScannerPage()
	{
		InitializeComponent();
    }

    protected void BarcodesDetected(object sender, BarcodeDetectionEventArgs e)
    {
        MessagingCenter.Send(e.Results[0].Value, "Scanner");
        Shell.Current.Navigation.PopModalAsync();
    }

    void SwitchCameraButton_Clicked(object sender, EventArgs e)
    {
        barcodeView.CameraLocation = barcodeView.CameraLocation == CameraLocation.Rear ? CameraLocation.Front : CameraLocation.Rear;
    }

    void TorchButton_Clicked(object sender, EventArgs e)
    {
        barcodeView.IsTorchOn = !barcodeView.IsTorchOn;
    }
}