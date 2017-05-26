using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Models
{
    public class Device
    {
        List<DeviceAction> actions = new List<DeviceAction>();

        public Device() { }

        public Device(int Id, String Name)
        {
            this.Id = Id;
            this.Name = Name;
        }

        public Device(String Name)
        {
            this.Name = Name;
        }

        public int Id { get; set; }

        public string Name { get; set; }

        public string macAddress { get; set; }

        public string Protocol { get; set; }

        public List<DeviceAction> Actions 
        {
            get { return actions; }
            set { actions = value; }
        }
    }
}
