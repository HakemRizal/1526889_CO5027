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
                MailMessage MailMsg = new MailMessage();
                MailMsg.From = new MailAddress("Campione2744@gmail.com");
                MailMsg.To.Add(TxtEmail.Text);
                MailMsg.Subject = TxtSubject.Text;

                MailMsg.Body = "<b>Name: </b>" + TxtName.Text + "<br/>"
                    + "<b>Email: </b>" + TxtEmail.Text + "<br/>"
                    + "<b>Comments: </b>" + TxtComments.Text;
                MailMsg.IsBodyHtml = true;

                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                smtpClient.EnableSsl = true;
                smtpClient.UseDefaultCredentials = false;
                System.Net.NetworkCredential networkCredentials= new System.Net.NetworkCredential("Campione2744@gmail.com", "Campionez");
                smtpClient.Credentials = networkCredentials;
                smtpClient.Send(MailMsg);
               
                }
                literalTxt.Text = "<p>Successfully sent the mail by using SMTP with secure connection and credentials</p>";
            }
            catch (Exception ex)
            {
                //display the full error to the user
                literalTxt.Text = "<p>Send failed " + ex.Message + ":" + ex.InnerException + "</p>";
            }
        }

    }
}