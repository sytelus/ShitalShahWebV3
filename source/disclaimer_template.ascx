<%@ Control Language="vb" AutoEventWireup="false" Codebehind="disclaimer_template.ascx.vb" Inherits="ShitalShah.disclaimer_template" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>
<A Name="disclaimer">
	<cc1:TemplatedPageFragment class="SmallSectionHeader" id="TemplatedPageFragment1" ThemeTemplateName="glowing_heading_template" Text="Disclaimer" runat="server">
	</cc1:TemplatedPageFragment>
	<TABLE WIDTH="93%" ALIGN="CENTER" VALIGN="MIDDLE">
	<TR VALIGN="middle">
	<TD HEIGHT="0%" VALIGN="middle">
		<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Disclaimer") %>
	</TD></TR></TABLE>
	<BR><BR><BR>
	
<A Name="copyright">
	<cc1:TemplatedPageFragment class="SmallSectionHeader" id="Templatedpagefragment2" ThemeTemplateName="glowing_heading_template" Text="Copyright" runat="server">
	</cc1:TemplatedPageFragment>
	<TABLE WIDTH="93%" ALIGN="CENTER" VALIGN="MIDDLE">
	<TR VALIGN="middle">
	<TD HEIGHT="0%" VALIGN="middle">
		<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Copyright") %>
	</TD></TR></TABLE>
