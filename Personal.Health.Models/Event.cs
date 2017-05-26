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

        public Event(String Name)
        {
            this.Name = Name;
        }

        public int Id { get; set; }

        public string Name { get; set; }

        public string Description { get; set; }
        

    }
}
