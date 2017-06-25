using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Models
{
    public class HommyEventTrigger
    {

        public HommyEventTrigger(String name)
        {
            Name = name;
        }

        public string Name { get; set; }
    }
}
