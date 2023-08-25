namespace Service.HostedService
{
    public class HostInventory : IHostedService
    {
        Timer _timer;
        public Task StartAsync(CancellationToken cancellationToken)
        {
            _timer = new(callback: Validity,
                         null,
                         0,
                         60000);
            return Task.CompletedTask;
        }

        private void Validity(object obj)
        {

        }

        public Task StopAsync(CancellationToken cancellationToken)
        {
            throw new NotImplementedException();
        }
    }
}
