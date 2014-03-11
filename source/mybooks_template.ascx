	<%@ Control %>
<%@ Register TagPrefix="cc1" Namespace="Sytel.SyFastPage" Assembly="SyFastPage" %>

	
<table border="0" cellspacing="5" cellpadding="5" align="left">
	<tr><td>
	<img src='<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "CoverGraphicUrl") %>' width="100" height="134" hspace="10" border="0" align="left" alt="book cover">
<cc1:TemplatedPageFragment id="TemplatedPageFragment1" CssClass="SmallSectionHeader" ThemeTemplateName="glowing_heading_template" Text='<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Title") %>' runat="server">
</cc1:TemplatedPageFragment>	
	<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Review") %>
	<A HREF='<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Url") %>' TARGET="new" CLASS="ActiveLink">More on this book...</A> <BR>
	</td></tr>
	<tr><td>&nbsp;</td></tr>
	</table>
