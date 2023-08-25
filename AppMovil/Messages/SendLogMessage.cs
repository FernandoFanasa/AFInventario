using CommunityToolkit.Mvvm.Messaging.Messages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AppMovil.Messages
{
    internal class SendLogMessage : ValueChangedMessage<invScannerLog>
    {
        public SendLogMessage(invScannerLog value) : base(value)
        {
        }
    }
}
