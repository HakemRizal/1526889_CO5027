using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace _1526889_CO5027_ASG
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            try
            { 
                if (Page.IsValid)
                {
                    SmtpClient smtpClient = new SmtpClient();
                    smtpClient.EnableSsl = true;
                    smtpClient.UseDefaultCredentials = false;
                    smtpClient.Host = "smtp.gmail.com";
                    smtpClient.Port = 587;
                    System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("Hakiim2744@gmail.com", "hakiim#2744");

                    smtpClient.Credentials = credentials;

                    MailMessage msg = new MailMessage("Hakiim2744@gmail.com", "Hakiim2744@gmail.com");
                    msg.Subject = TxtSubject.Text;
                    msg.Body = "Name: " + " " + TxtName.Text + " " + "\n"
                        +  "Email: " + " " + TxtEmail.Text + " " + "\n"
                        +  "Comments: " + " " + TxtComments.Text;
                    smtpClient.Send(msg);

                }
                literalTxt.Text = "<p>Successfull sent the mail by using SMTP with secure connection and credentials</p>";
            }
            catch (Exception ex)
            {
                //display the full error to the user
                literalTxt.Text = "<p>Send failed " + ex.Message + ":" + ex.InnerException + "</p>";
            }
        }
    }
}