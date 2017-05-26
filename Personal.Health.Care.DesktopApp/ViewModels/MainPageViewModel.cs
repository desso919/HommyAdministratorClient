using Hospital.Models;
using Personal.Health.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class MainPageViewModel
    {
        public HommyUser User { get { return LoggedInUser.GetLoggedInUser(); } }
    }
}
