using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Models
{
    public class Event
    {
        public Event() { }

        public Event(String eventName)
        {
            this.name = eventName;
        }

        public int id { get; set; }

        public string name { get; set; }

        public string description { get; set; }

        public string triggeredBy { get; set; }
        

    }
}
