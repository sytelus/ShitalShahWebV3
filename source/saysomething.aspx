<%@ Register TagPrefix="uc1" TagName="SiteCommentControl" Src="SiteCommentControl.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="saysomething.aspx.vb" Inherits="ShitalShah.saysomething"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>saysomething</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE WIDTH="93%" ALIGN="center" VALIGN="MIDDLE">
				<TR VALIGN="middle">
					<TD HEIGHT="0%" VALIGN="middle">
						<uc1:SiteCommentControl id="siteComment" runat="server"></uc1:SiteCommentControl>
					</TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
