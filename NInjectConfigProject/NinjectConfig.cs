using Ninject;
using Personal.Health.Services;
using Personal.Health.Services.Impl;
using Personal.Health.Services.Impl.ServiceImpl;
using Personal.Health.Services.ServiceInterfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NInjectConfigProject
{
    public class NinjectConfig
    {
        public static IKernel Container { get; private set; }

        public static void ConfigureContainer()
        {
            Container = new StandardKernel();
            Container.Bind<IUserService>().To<UserService>().InTransientScope();
            Container.Bind<IEventService>().To<EventService>().InTransientScope();
            Container.Bind<IDeviceService>().To<DeviceService>().InTransientScope();
            Container.Bind<IRulesService>().To<RulesService>().InTransientScope();
        }
    }
}
