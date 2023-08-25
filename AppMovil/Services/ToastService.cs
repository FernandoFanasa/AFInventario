using CommunityToolkit.Maui.Alerts;
using CommunityToolkit.Maui.Core;

namespace AppMovil.Services
{
    public class ToastService
    {
        public static async void ShowToast(string sMessage, ToastDuration duration = ToastDuration.Short)
        {
            CancellationTokenSource cancellationTokenSource = new();
            double fontSize = 14;
            IToast toast = Toast.Make(sMessage, duration, fontSize);

            await toast.Show(cancellationTokenSource.Token);
        }
    }
}
