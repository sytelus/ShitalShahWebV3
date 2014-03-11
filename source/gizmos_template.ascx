<%@ Control Language="vb" AutoEventWireup="false" Codebehind="gizmos_template.ascx.vb" Inherits="ShitalShah.gizmos_template" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>
<A Name="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ShortName") %>">
	<cc1:TemplatedPageFragment id="Templatedpagefragment2" ThemeTemplateName="glowing_heading_template" Text='<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Title") %>' runat="server">
	</cc1:TemplatedPageFragment>

	<TABLE border=0 WIDTH="93%" ALIGN="CENTER" VALIGN="MIDDLE">
	<tr>
	<td height="0%" BGCOLOR1="#CEFFCE">
	<FONT FACE="Arial" SIZE="-1">

	<img src="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "PictureSmallUrl") %>" border="0" alt="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "PictureTooltip") %>" align="left" vspace="5" hspace="5">
	<B>What's This</B><br>
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Description") %>
	
	<br><br>
	<B>The Good Part</B><br>
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "PlusPoints") %>
	
	<br><br>
	<B>The Bad Part</B><br>
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "MinusPoints") %>
		
	<br><br>
	<B>Cost</B><br>
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Cost") %>
	
	<br><br>
	<B>Where To Get It</B><br>
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Shops") %>
	
	<br><br>
	<B>So what's the best?</B><br>
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "BetterThenThis") %>
	
	<br><br>
	<B>Ratings:</B><br>
	<font face="Verdana" size="-1">	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Rating") %>/5</font>
	
	<br><br>
	<B>Links</B><br>
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Links") %>
	
	</FONT>
	<BR><BR>
	</td></TR></TABLE>
	<BR><BR>