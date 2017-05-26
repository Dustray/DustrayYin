using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DustrayYin.Startup))]
namespace DustrayYin
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
