using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RicherdWork.Startup))]
namespace RicherdWork
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
