<%@ Control Language="vb" AutoEventWireup="false" Codebehind="SiteCommentControl.ascx.vb" Inherits="ShitalShah.SiteCommentControl" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<asp:panel id="formInputPanel" runat="server">
	<center>
	<asp:Label id="Label1" runat="server">I'll be glad to hear from you...<br>(comments, rants, blahs, surprises, screams for help... whatever). </asp:Label>
	<BR><BR><BR>
	</center>
	<table width="60%" class="FlatContainer" align="center" valign="middle">
	<tr>
		<td width="30%" valign="top">
			Say Something:		
		</td>
		<td>
			<asp:TextBox CssClass="FlatTextBox" width="90%" id="txtComment" runat="server" ForeColor="Blue" BackColor="#FFFFC0"
			Rows="6" TextMode="MultiLine"></asp:TextBox>		
		</td>
	</tr>
	<tr>
		<td valign="top">
				<asp:Label id="Label2" runat="server">Your name:</asp:Label>		
		</td>
		<td width="70%">
			<asp:TextBox id="txtName" width="90%" CssClass="FlatTextBox" runat="server"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td valign="top">
			<asp:Label id="Label3" runat="server">Your email (if you want reply):</asp:Label>		
		</td>
		<td>
			<asp:TextBox id="txtEmail" width="90%" CssClass="FlatTextBox" runat="server" ></asp:TextBox>		
		</td>
	</tr>	
	<tr>
		<td  valign="top" align="right" colspan ="2">
			<HR color="#77aa44">
			<asp:Button id="btnSend" runat="server" CssClass="FlatButton" ForeColor="#00C000" BackColor="#FFFFC0"
			Text="Click Here To Send!" Font-Bold="True" Font-Italic="True" BorderColor="#FFFFC0" BorderStyle="Outset"></asp:Button>	
			&nbsp;&nbsp;
		</td>
	</tr>		
	</table>

	<BR>

	
	<BR>
	
	
	<BR>

	<P></P>
</asp:panel>
<asp:Panel CssClass="SectionHeader" id="formSubmitPanel" Height="107px" runat="server" Visible="False">
Thanks for posting a comment! If you were expecting a reply and don't hear from me, try <a href="contact.aspx">my contact</a> page..
</asp:Panel>
