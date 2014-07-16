<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Redemption.ascx.cs" Inherits="RicherdWork.Controls.Redemption" %>
<div class="table-container">
    <div class="row">

        <div class="col-xs-12 col-md-12">



            <h4 class="page-header">Redeemed Gift Coupons
            </h4>
            <asp:GridView runat="server" AllowPaging="true" PagerSettings-Mode="Numeric"  PagerSettings-Position="Bottom" ID="gvExample" CssClass="table table-condensed" AlternatingRowStyle-CssClass="DataGrid_ItemStyle_L">
                <HeaderStyle CssClass="DataGrid_HeaderStyle" />
                <PagerStyle CssClass="DataGrid_PagerStyle" HorizontalAlign="Right" />
            </asp:GridView>


            <table class="table" cellspacing="0" rules="cols" border="1">
                <tbody>
                    <tr class="DataGrid_HeaderStyle">
                        <td><a href="javascript:__doPostBack('M_rec1$myList$_ctl2$_ctl1','')">Coupon 
                        Code</a></td>
                        <td><a href="javascript:__doPostBack('M_rec1$myList$_ctl2$_ctl2','')">Type</a></td>
                        <td>Created Date</td>
                        <td>Redeemed Date</td>
                        <td>AgentID</td>
                        <td align="right">Amount</td>
                    </tr>
                    <tr class="DataGrid_ItemStyle_L">
                        <td>5739YFWD</td>
                        <td>Coupon Exchg</td>
                        <td>10/3/2011</td>
                        <td>10/3/2011 11:38:00 AM</td>
                        <td>va13636</td>
                        <td align="right">$11.00</td>
                    </tr>
                    <tr class="DataGrid_AlternatingItemStyle_L">
                        <td>3231NXAH</td>
                        <td>Generic</td>
                        <td>10/7/2011</td>
                        <td>10/7/2011 11:32:00 AM</td>
                        <td>va13636</td>
                        <td align="right">$100.00</td>
                    </tr>
                    <tr class="DataGrid_ItemStyle_L">
                        <td>3931TPDK</td>
                        <td>Generic</td>
                        <td>10/7/2011</td>
                        <td>10/7/2011 11:26:00 AM</td>
                        <td>VA13636</td>
                        <td align="right">$100.00</td>
                    </tr>
                    <tr class="DataGrid_PagerStyle">
                        <td colspan="8"><span>1</span></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

</div>
