using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;


namespace _1526889_CO5027_ASG
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            { 
                var identityDbContext = new IdentityDbContext("IdentityConnectionString");
                var userStore = new UserStore<IdentityUser>(identityDbContext);
                var userManager = new UserManager<IdentityUser>(userStore);
                var user = userManager.Find(TxtLoginEmail.Text, TxtLoginPassword.Text);
                if (user != null)
                {
                    //Instruct user to log in
                    LogUserIn(userManager, user);
                    Server.Transfer("privatePage.aspx", true);
                }
                else
                {
                    LitLoginError.Text = "Cannot log in due to invalid username or password";
                }
            }
        }

        private void LogUserIn(UserManager<IdentityUser> userManager, IdentityUser user)
        {
            var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
            var userIdentity = userManager.CreateIdentity(user, DefaultAuthenticationTypes.ApplicationCookie);
            authenticationManager.SignIn(new AuthenticationProperties() { }, userIdentity);

        }
    }
}