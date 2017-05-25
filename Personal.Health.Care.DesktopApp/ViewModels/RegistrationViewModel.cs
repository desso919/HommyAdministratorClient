using Hospital.Models;
using NInjectConfigProject;
using Personal.Health.Services;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Ninject;
using Personal.Health.Care.DesktopApp.Utills;
using System.Runtime.CompilerServices;
using System.Windows;
using System.Security;
using Personal.Health.Models;
using Personal.Health.Care.DesktopApp.Model;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class RegistrationViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private RegistrationFormModel registrationFormModel;
        private ICommand addPatientCommand;
        private IPatientService service;
        private SecureString password;
        private User patient;
        
        public RegistrationViewModel()
        {
            patient = new User();          
            service = NinjectConfig.Container.Get<IPatientService>();
            addPatientCommand = new RelayCommand(RegisterPatient);
            registrationFormModel = RegistrationFormModel.GetInstance();
        }

        #region Properties

        public User Patient
        {
            get { return patient; }
            set { patient = value; NotifyPropertyChanged(); }
        }

        public ICommand AddPatientCommand
        {
            get { return addPatientCommand; }
            set { addPatientCommand = value; }
        }


        public RegistrationFormModel RegistrationFormModel
        {
            get { return registrationFormModel; }
            set { registrationFormModel = value; NotifyPropertyChanged(); }
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

        #region Register User Code

        public void RegisterPatient(object obj)
        {
            Boolean isAdded = false;

            if (Utills.Utill.isValidPatient(Patient))
            {
                Patient.Password = SecurityUtil.HashPassword(Password);
                Patient.Age = Utills.Utill.GetAge(Patient.BirhtDate);
                isAdded = service.RegisterUser(Patient);

                if (isAdded)
                {
                    if (Patient != null)
                    {
                        var loginWindow = Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);
                        if (loginWindow != null)
                        {
                            LoggedInUser.Init(Patient);
                            MediatorClass.Init();
                            MainWindow mainWindow = new MainWindow();
                            mainWindow.Show();
                            loginWindow.Close();
                        }
                        else
                        {
                            System.Windows.Threading.Dispatcher.CurrentDispatcher.Invoke((Action)(() =>
                            {
                                Messenger.ShowMessage("Something went wrong. Please try again.");
                            }));
                        }
                    }
                }
                else
                {
                    System.Windows.Threading.Dispatcher.CurrentDispatcher.Invoke((Action)(() =>
                    {
                        Messenger.ShowMessage("Error while trying to register you");
                    }));
                }
            }                  
        }

        #endregion
    }
}
