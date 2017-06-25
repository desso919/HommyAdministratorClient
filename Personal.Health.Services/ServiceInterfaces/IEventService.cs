using Hospital.Models;
using Personal.Health.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Services
{
    public interface IEventService
    {
        Task<string> GetAllEvents();

        Task addNewEvent(Event NewEvent);
    }
}
