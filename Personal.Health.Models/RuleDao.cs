using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Models
{
    public class RuleDao
    {
        public int userId { get; set; }

        public int eventId { get; set; }

        public int deviceId { get; set; }

        public int actionId { get; set; }

        public string ruleName { get; set; }

        public int executionOrder { get; set; }
    }
}
