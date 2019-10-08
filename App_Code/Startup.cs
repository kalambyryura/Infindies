using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(nikotribe.com.ua.Startup))]
namespace nikotribe.com.ua
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
