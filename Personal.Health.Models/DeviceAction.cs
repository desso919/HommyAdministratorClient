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
            this.ActionName = ActionName;
        }

        public int Id { get; set; }

        public string ActionName { get; set; }
    }
}
