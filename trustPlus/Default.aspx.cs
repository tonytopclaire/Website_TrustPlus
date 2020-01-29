using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.IO.Compression;

namespace trustPlus
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            dynamic objMail = new CDO.Message();
            try
            {
                if (txtValidation.Text == "30")
                {
                    dynamic fromAddress = "tonyw@trustpluslegal.com";
                    const string fromPassword = "Pwd246057";
                    dynamic toAddress = "tonytopclaire@gmail.com";
                    string subject = "Test";
                    dynamic EnableSsl = true;
                    dynamic smtpServer = "smtp.exmail.qq.com";
                    dynamic smtpPort = "465";
                    string body = "" + "\r\n";
                    body += "------------------------------------TrustPLus Main Page Email------------------------------------" + "\r\n";
                    body += "Customer Name: " + txtName.Text + "\r\n";
                    body += "Customer Cell: " + txtPhoneNumber.Text + "\r\n";
                    body += "Customer Email: " + txtEmail.Text + "\r\n";
                    body += "Title: " + "正信网站客户信息" + "\r\n";
                    body += "---------" + "\r\n";
                    body += "Message: " + txtEmailMessage.Text;
                    //here on button click what will done 
                    //SendMail()
                    objMail.To = toAddress;
                    objMail.From = fromAddress;
                    objMail.Subject = subject;
                    //objMail.HTMLBody = body
                    objMail.TextBody = body;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport").Value = smtpPort;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver").Value = smtpServer;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendemailaddress").Value = fromAddress;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpuserreplyemailaddress").Value = toAddress;
                    //objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpaccountname").Value = fromAddress
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendusername").Value = fromAddress;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendpassword").Value = fromPassword;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing").Value = 2;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate").Value = 1;
                    objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpusessl").Value = EnableSsl;
                    objMail.Configuration.Fields.Update();
                    objMail.Send();
                }
                else 
                {
                    txtEmail.Focus();
                }
            }
            catch (Exception)
            {
            }
            System.Runtime.InteropServices.Marshal.ReleaseComObject(objMail);
        }
    }
}