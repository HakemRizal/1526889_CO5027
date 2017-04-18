using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;

namespace _1526889_CO5027_ASG
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void RegisterBtn_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            { 
                // Response.Write("Your Registration is successful");
                var identityDbContext = new IdentityDbContext("IdentityConnectionString");
                var userStore = new UserStore<IdentityUser>(identityDbContext);
                var manager = new UserManager<IdentityUser>(userStore);

                var roleStore = new RoleStore<IdentityRole>(identityDbContext);
                var roleManager = new RoleManager<IdentityRole>(roleStore);

                var user = new IdentityUser() { UserName = TxtBoxUsername1.Text , Email = TxtBoxEmail.Text, PhoneNumber = TxtBoxContactNo.Text };
                manager.Create(user, TxtBoxPassword1.Text);

                IdentityRole endUserRole = new IdentityRole("endUser");
                roleManager.Create(endUserRole);
                manager.AddToRole(user.Id, "endUser");
                IdentityResult decision = manager.Update(user);

                if (decision.Succeeded)
                {
                    //It will redirect them to the login page to login for themselves
                    Response.Redirect("Login.aspx", true);

                }
                else
                {
                    LitRegError.Text = "An error has occured: " + decision.Errors.FirstOrDefault();
                }
            }  
        }
    }
} 