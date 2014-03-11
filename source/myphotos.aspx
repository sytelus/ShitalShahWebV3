<%@ Page Language="vb" AutoEventWireup="false" Codebehind="myphotos.aspx.vb" Inherits="ShitalShah.myphotos"%>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>myphotos</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE border=0 WIDTH="93%" ALIGN="CENTER" VALIGN="MIDDLE">
			<tr>
			<td height="0%" BGCOLOR1="#CEFFCE">
			Some photos I've took over the years from my collection. Lot of them were taken using either Sony DCR-PC100 camcorder or HP-C20 digital camera without any additional attechments. None of the camera effects were used except zooming and exposure and no digital effects were applied.
			High resolution copies of these photographs are available for free.
			<br><br><br>
			<cc1:ListSet id="listSetMain" runat="server"></cc1:ListSet>
		</form>
	</body>
</HTML>
