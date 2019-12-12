using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace mail
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
          public void SendMail()
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(txtTo.Text);

            mail.From = new MailAddress("nayinilaxman1992@gmail.com");
            mail.Subject = "Email using Gmail";
            string Body = txtMessege.Text;
            mail.Body = Body;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com"; 
            smtp.Port = 587;
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = new System.Net.NetworkCredential
            ("nayinilaxman1992@gmail.com", "9014126640");
            smtp.EnableSsl = true;
            smtp.Send(mail);
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent Sucessfully.');", true);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SendMail();
        }
    }
}