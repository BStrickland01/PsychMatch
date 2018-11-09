using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PsychMatch.Startup))]
namespace PsychMatch
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
