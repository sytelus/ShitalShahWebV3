<%@ Control CodeBehind="stuff2do_template.ascx.vb" Language="vb" AutoEventWireup="false" Inherits="ShitalShah.things2try_template" %>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>
<cc1:TemplatedPageFragment id="TemplatedPageFragment1" CssClass="SectionHeader" ThemeTemplateName="glowing_heading_template" Text='<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Heading") %>' runat="server">
</cc1:TemplatedPageFragment>
<TABLE border="0" WIDTH="100%" ALIGN="CENTER" VALIGN="MIDDLE">
<tr>
<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Description") %>
</td></TR></TABLE>
<BR><BR>
