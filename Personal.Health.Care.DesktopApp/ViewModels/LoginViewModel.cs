using NInjectConfigProject;
using Personal.Health.Services;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Security;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Ninject;
using Personal.Health.Care.DesktopApp.Utills;
using System.Runtime.CompilerServices;
using Hospital.Models;
using System.Text.RegularExpressions;
using System.Windows;
using Personal.Health.Services;
using Personal.Health.Care.DesktopApp.Model;
using Newtonsoft.Json;
using Personal.Health.Models;
using Personal.Health.Care.DesktopApp.Utills;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class LoginViewModel
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private IPatientService service;
        private ICommand loginCommand;
        private string username;
        private SecureString password;

        #region Constructor

        public LoginViewModel()
        {
            NinjectConfig.ConfigureContainer();
            service = NinjectConfig.Container.Get<IPatientService>();
            loginCommand = new RelayCommand(LoginPatient);
        }

        #endregion

        #region Class Properties

        public ICommand LoginCommand
        {
            get { return loginCommand; }
            set { loginCommand = value; }
        }

        public string Username
        {
            get { return username; }
            set { username = value; NotifyPropertyChanged(); }
        }

        public SecureString Password
        {
            get { return password; }
            set
            {
                if (password != value)
                {
                    password = value;
                    NotifyPropertyChanged();
                }
            }
        }

        #endregion

        #region INotifyPropertyChanged

        private void NotifyPropertyChanged([CallerMemberName] string propName = "")
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propName));

            }
        }

        #endregion

        #region Login User code

        public async void LoginPatient(object obj)
        {
            if (Username == null || Password == null)
            {
                Messenger.ShowMessage(" Please enter username and password first! ");
                return;
            }
            else
            {
                string response = await service.LoginUserAsync(Username, SecurityUtil.ConvertToString(password));

                if (Personal.Health.Care.DesktopApp.Utills.Utill.isValidUser(response))
                {
                    var loginWindow = Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);
                    if (loginWindow != null)
                    {
                        HommyUser user = JsonConvert.DeserializeObject<HommyUser>(response);
                        LoggedInUser.Init(user);
                        MainWindow mainWindow = new MainWindow();
                        mainWindow.Show();
                        loginWindow.Close();
                    }
                    else
                    {
                        Messenger.ShowMessage(" Something went wrong! ");

                    }    
                }
                else
                {
                    Messenger.ShowMessage(" Wrong Username or password. Please try again! ");
                }
            }    
        }

        #endregion
    }
}
