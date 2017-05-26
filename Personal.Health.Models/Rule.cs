using Hospital.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Models
{
    public class Rule
    {
        public Rule() { }

        public Rule(int Id, String Name)
        {
            this.Id = Id;
            this.Name = Name;
        }

        public Rule(int Id, String Name, User User, Event Event, Device Device)
        {
            this.Id = Id;
            this.Name = Name;
            this.User = User;
            this.Event = Event;
            this.Device = Device;
        }

        public Rule(String Name)
        {
            this.Name = Name;
        }

        public int Id { get; set; }

        public string Name { get; set; }

        public User User { get; set; }

        public Event Event { get; set; }

        public Device Device { get; set; }
   
    }
}
