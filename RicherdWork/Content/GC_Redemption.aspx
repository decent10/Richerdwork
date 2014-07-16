<%@ Page Language="vb" AutoEventWireup="false" Codebehind="GC_Redemption.aspx.vb" Inherits="Tracking.GC_Redemption"%>
<%@ Register TagPrefix="top" TagName="m_top" Src="~/member_top.ascx" %>
<%@ Register TagPrefix="rec" TagName="m_rec" Src="~/GC/redemption.ascx" %>
<%@ Register TagPrefix="hed" TagName="head" Src="~/head.ascx" %>
<HTML>
	<HEAD>
		<title>GC_Redemption</title>
		<hed:head id="head1" runat="server"></hed:head>
	</HEAD>
	<body leftMargin="0" topMargin="0">
		<form id="main_form" runat="server">
			<table width="100%">
				<tr vAlign="top">
						<td>
							<top:m_top id="m_top" runat="server" moduleName="Gift Coupons Redemption " showSiteName="False"></top:m_top>
						</td>
				</tr>			
				<tr>
					<td width="100%">
							<br/>
					<rec:m_rec id="M_rec1" runat="server"></rec:m_rec>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
