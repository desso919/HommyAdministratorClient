using Personal.Health.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Services.ServiceInterfaces
{
    public interface IRulesService
    {
        Task<string> getRulesNameForUser(int userId);
    }
}
