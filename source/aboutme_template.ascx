<%@ Control Language="vb" AutoEventWireup="false" Codebehind="aboutme_template.ascx.vb" Inherits="ShitalShah.aboutme_template" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
	<TABLE WIDTH="93%" ALIGN="CENTER" VALIGN="MIDDLE">
	<TR VALIGN="middle">
	<TD HEIGHT="0%" VALIGN="middle">
		<div class="SmallSectionHeader">Little About Me:</div><br><br>

		&nbsp;&nbsp;&nbsp;<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Introduction") %>
		<br>
		<br>
		You can reach me by my <a href="contact.aspx">contact page</a>.<br>

		<br>
		<br>
		<br>		
		<strong>Some favorite music artist:</strong>
		<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "FavoriteMusicArtists") %><br>
<br>
		<br>
		<strong>Some favorite movies:</strong>
<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "FavoriteMovies") %>
<br>
<br>
		<br>
		<strong>Some favorite TV series:</strong>
<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "FavoriteTVSeries") %>
<br>
<br>
		<br>
		<strong>Dream car:</strong>
<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "DreamCar") %>
<br>
<br>
		<br>	
		<strong>Some favorite quotes...</strong><br><br>
		<table width="85%" border="0" align="center"><tr><td align="left">
		<div class="SmallText">
		<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "FavoriteQuotes") %>
		</div>
		</td></tr></table>
		<BR><BR><BR>
		
		
		
		Hope you would enjoy this site and find it useful.
		<br>
		<br>
		<br>
				
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%" background="image001.gif">
				<br>
				<img1 src="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "PhotoUrl") %>" border="0" align="top" alt="<%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Name") %>" hspace="10">
				<br>
				<font face="'Freestyle Script','French Script MT','Lucida Handwriting','Arial Narrow'" size="+1"><%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "Name") %>, <%# DataBinder.Eval(DirectCast(Container, DataGridItem).DataItem, "LastUpdateDate") %></font>
				</td>
			</tr>
		</table>
		
 		</FONT>
		<BR><BR><BR>
							
	</TD></TR></TABLE>