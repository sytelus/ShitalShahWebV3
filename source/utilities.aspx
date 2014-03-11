<%@ Page Language="vb" AutoEventWireup="false" Codebehind="utilities.aspx.vb" Inherits="ShitalShah.utilities"%>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>utilities</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Label id="geekyWarningLabel" runat="server">
				<TABLE WIDTH="93%" BORDER="1" CELLSPACING="0" CELLPADDING="1" ALIGN="center" BGCOLOR="red"
					VALIGN="MIDDLE">
					<TR VALIGN="middle">
						<TD HEIGHT="0%" ALIGN="center" VALIGN="middle" BGCOLOR="yellow">
							<FONT Face="Arial" Size="-1"><B>Utilities in this section are created by me and is meant for software developers! Don't get overwhelmed! </B></FONT>
						</TD>
					</TR>
				</TABLE>			
			</asp:Label>
			<BR>
			<BR>
			<cc1:ListSet id="listSetMain" runat="server"></cc1:ListSet>
		</form>
	</body>
</HTML>
