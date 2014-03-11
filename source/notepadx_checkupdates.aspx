<%@ Page Language="vb" AutoEventWireup="false" Codebehind="notepadx_checkupdates.aspx.vb" Inherits="ShitalShah.notepadx_checkupdates"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>notepadx_checkupdates</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
		<h3>There are no new updates for NotepadX.</h3>
		Please check back again.
		<br>You can press Back button on your browser to go back.
		<br>Or <a href="<% =Request.UrlReferrer %>">click here</a>to go back.
		</form>
	</body>
</HTML>
