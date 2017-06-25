using Hospital.Models;
using Personal.Health.Care.DesktopApp.ViewModels;
using Personal.Health.Models;
using Personal.Health.Services.ServiceInterfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ninject;
using NInjectConfigProject;
using System.Runtime.CompilerServices;
using System.ComponentModel;
using System.Windows.Input;
using Personal.Health.Services;

namespace Personal.Health.Care.DesktopApp.Model
{
    public class MediatorClass : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        public static MediatorClass instance = new MediatorClass();
        private static List<Event> events = new List<Event>();
        private static List<Rule> rules = new List<Rule>();

        public static List<Event> Events { get { return events; } set { events = value; } }

        public static List<Rule> Rules { get { return rules; } set { rules = value; } }


        public static MediatorClass GetInstance() {
            if (instance == null)
            {
                instance =  new MediatorClass();     
            }
            return instance;
        }

        #region INotifyPropertyChanged
        private void NotifyPropertyChanged([CallerMemberName] string propName = "")
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propName));

            }
        }
        #endregion
    }
}
