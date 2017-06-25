using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Models
{
    public class DeviceAction
    {
         public DeviceAction() { }

         public DeviceAction(String ActionName)
        {
            this.action = ActionName;
        }

        public int Id { get; set; }

        public string action { get; set; }
    }
}
