<%@ Control Language="vb" AutoEventWireup="false" Codebehind="myphotos_template.ascx.vb" Inherits="ShitalShah.myphotos_template" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>
	<table align="left" valign="top" border="0" cellspacing="0" Width="100%"  cellpadding="0">
	<tr>
		<td valign="top" colspan="2">
		<cc1:TemplatedPageFragment id="TemplatedPageFragment1" CssClass="SmallSectionHeader" ThemeTemplateName="glowing_heading_template" Text='<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Title") %>' runat="server">
		</cc1:TemplatedPageFragment>
		<a href="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "AlbumUrl") %>" title="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "AlbumIconTooltip") %>" class="ActiveLink">Click Here To View</a>
		<br>
		</td>
	</tr>
	<tr align="left" valign="top">
		<td align="left"><a href="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "AlbumUrl") %>" title="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "AlbumIconTooltip") %>" class="ActiveLink"><img src="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "AlbumIconUrl") %>" border="0"></IMG></a></td>
		<td align="left">&nbsp;<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Description") %></td>
	</tr><br><br>
	</table>
