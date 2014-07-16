<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RicherdWork._Default" %>

<%@ Register Src="~/Controls/AgentCtrl.ascx" TagPrefix="uc1" TagName="AgentCtrl" %>
<%@ Register Src="~/Controls/Redemption.ascx" TagPrefix="uc1" TagName="Redemption" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  

    <uc1:AgentCtrl runat="server" id="AgentCtrl" />
    <uc1:Redemption runat="server" id="Redemption" />

</asp:Content>
