using Hospital.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public sealed class LoggedInUser
    {
        private static readonly object syncLock = new object();
        private static User loggedInUser;

        public static void Init(User user)
        {
            if (user != null)
            {
                loggedInUser = user;
            }
        }

        public static User GetLoggedInUser()
        {
            lock (syncLock)
            {
                return loggedInUser;
            }
        }  

        public static void LogoutUser()
        {
            lock (syncLock)
            {
                loggedInUser = null;
            }

        }
    }
}
