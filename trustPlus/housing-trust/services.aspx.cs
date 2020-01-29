using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace trustPlus.housing_trust
{
    public partial class services : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            dynamic objMail = new CDO.Message();
            try
            {
                //dynamic fromAddress = "tonyw@trustpluslegal.com";
                //const string fromPassword = "Pwd246057";
                //dynamic toAddress = "tonytopclaire@gmail.com";
                //string subject = "Test";
                //dynamic EnableSsl = true;
                //dynamic smtpServer = "smtp.exmail.qq.com";
                //dynamic smtpPort = "465";
                //string body = "" + "\r\n";
                //body += "------------------------------------TrustPLus HousingTrust Email------------------------------------" + "\r\n";
                //body += "Customer Name: " + Convert.ToString(txtName.Text) + "\r\n";
                //body += "Customer Cell: " + Convert.ToString(txtPhone.Text) + "\r\n";
                //body += "Customer Email: " + Convert.ToString(txtEmail.Text) + "\r\n";
                //body += "Title: " + "Housing Trust Customer Information" + "\r\n";
                //body += "---------" + "\r\n";
                //body += "Message: " + Convert.ToString(txtMessage.Text);
                ////here on button click what will done 
                ////SendMail()
                //objMail.To = toAddress;
                //objMail.From = fromAddress;
                //objMail.Subject = subject;
                ////objMail.HTMLBody = body
                //objMail.TextBody = body;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport").Value = smtpPort;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver").Value = smtpServer;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendemailaddress").Value = fromAddress;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpuserreplyemailaddress").Value = toAddress;
                ////objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpaccountname").Value = fromAddress
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendusername").Value = fromAddress;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendpassword").Value = fromPassword;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing").Value = 2;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate").Value = 1;
                //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpusessl").Value = EnableSsl;
                //objMail.Configuration.Fields.Update();
                //objMail.Send();          
            }
            catch (Exception)
            {
            }
            System.Runtime.InteropServices.Marshal.ReleaseComObject(objMail);
        }
    }
}