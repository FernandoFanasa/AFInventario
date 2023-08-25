namespace AppMovil.ViewModels
{
    public class ViewImageViewModel : BaseViewModel, IQueryAttributable
    {
        private byte[] dtImage;

        public ViewImageViewModel()
        {
            Close = new(PopModal);
        }

        public byte[] DtImage
        {
            get { return dtImage; }
            set { dtImage = value; OnPropertyChanged(); }
        }

        public Command Close { get; }



        public void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            DtImage = query["image"] as byte[];
        }

        private void PopModal()
        {
            Shell.Current.Navigation.PopModalAsync();
        }
    }
}
