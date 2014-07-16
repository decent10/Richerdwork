<%@ Control Language="vb" AutoEventWireup="false" Codebehind="member_top.ascx.vb" Inherits="Tracking.member_top" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td align="left">
			<asp:Image id="imgBanner" Runat="server" visible="True" />
		</td>
		<td width="*">
		</td>
		<td align="center" class="eSHeader">
		</td>
		<td width="*">
		</td>
		<td align="right" class="eSHeader">
			<asp:label id="WelcomeMessage" runat="server" EnableViewState="false"></asp:label>
		</td>
	</tr>
	<tr>
		<td colspan="5">
			<table width="100%" cellpadding="1">
				<tr>
					<td align="left" colspan="1">
						<asp:xml id="xml1" runat="server"></asp:xml>
					</td>
					<td align="right">
					</td>
					<TD class="PCTextWhite" align="right">
						<asp:dropdownlist id="cmbCategory" runat="server"></asp:dropdownlist>
						&nbsp;
						<asp:textbox id="txtSearch" cssclass="PCTextRedBox0" Runat="server" AutoPostBack="False"></asp:textbox>
						<asp:label id="lblModoule" text="Name" runat="server" cssclass="PCTextTblBox" Visible="False"></asp:label>
						<asp:button id="btnSearch" runat="server" Text="Search" CssClass="BNButton0"></asp:button>
					</TD>
				</tr>
			</table>
		</td>
	</tr>
</table>
