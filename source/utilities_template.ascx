<%@ Control Language="vb" AutoEventWireup="false" Codebehind="utilities_template.ascx.vb" Inherits="ShitalShah.utilities_template" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>
<A Name="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ProgramID") %>">
	<cc1:TemplatedPageFragment id="TemplatedPageFragment1" CssClass="SmallSectionHeader" ThemeTemplateName="glowing_heading_template" Text='<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ProgramTitle") %>' runat="server">
	</cc1:TemplatedPageFragment>
	<TABLE WIDTH="93%" ALIGN="CENTER" VALIGN="MIDDLE">
	<TR VALIGN="middle">
	<TD HEIGHT="0%" VALIGN="middle" BGCOLOR1="#CEFFCE">
	<A CLASS="NoLine" HREF="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ScreenshotFullUrl") %>" TARGET="new" TITLE="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ScreenshotTooltip") %>"><IMG SRC="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ScreenshotThumbUrl") %>" border="0" ALIGN="LEFT" ALT="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ScreenshotTooltip") %>" HSPACE="20" VSPACE="5"></A>
	<FONT SIZE="-1" COLOR="#00008A" FACE="Arial">
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ProgramDescription") %>	
	
	<BR><BR><BR>
	<A HREF="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "DownloadUrl") %>" TARGET="new" TITLE="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "DownloadTooltip") %>" CLASS="ActiveLink">Click here to download</A>
	</FONT>
	<FONT SIZE="-2">
	<BR><BR><BR>
	Size: <%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "SourceSize") %> <BR>
	Includes Source: <%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "IsSourceIncluded") %><BR>
	Programming Language: <%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Language Written") %> <BR>
	Written Date: <%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "ProgramCreatedOn") %> <BR>
	Last Update Date: <%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Last Update Date") %>
	</FONT>
	</TD></TR></TABLE>

	<BR><BR>
