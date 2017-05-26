using Hospital.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Services
{
    public interface IUserService
    {
        Task<string> LoginUserAsync(string username, string password);
    }
}
