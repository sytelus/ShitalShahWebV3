<%@ Page language="c#" Codebehind="sendmail.aspx.cs" AutoEventWireup="false" Inherits="nicnaqtesting.sendmail" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
  <HEAD>
    <title>sendmail</title>
<meta content="Microsoft Visual Studio 7.0" name=GENERATOR>
<meta content=C# name=CODE_LANGUAGE>
<meta content=JavaScript name=vs_defaultClientScript>
<meta content=http://schemas.microsoft.com/intellisense/ie5 name=vs_targetSchema>
  </HEAD>
<body>
<form id=sendmail method=post runat="server"><FONT 
face=Verdana color=#cc3333 size=1>
		private void Page_Load(object sender, System.EventArgs e)<br>
{<br>
try<br>
{<br>
code = System.Web.Mail.MailMessage Mail; <br>
Mail = new System.Web.Mail.MailMessage(); <br>
//Mail.Body = txtName.Text; <br>
Mail.Body = "test";<br>
//Mail.Body = txtMessage.Text; <br>
//Mail.To = "zertox@species.be"; <br>
Mail.To = "nick@72pixels.com";<br>
//Mail.From = txtName.Text + "&lt;" + txtEmail.Text + "&gt;"; 
<br>
Mail.From = "nick@lpinteractive.com";<br>
Mail.Subject = "CONTACT"; <br>
System.Web.Mail.SmtpMail.Send(Mail); <br>
}<br>
catch(Exception ex)<br>
{<br>
Response.Write(ex.ToString());<br>
} </FONT></FORM>
	
  </body>
</HTML>
