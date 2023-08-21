<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="AttendanceDetails.aspx.cs" Inherits="AttendanceDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">
    <table class="style1">
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td colspan="5">
                <asp:Label ID="Label1" runat="server" Text="View Attendance Details" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                <asp:Label ID="Label3" runat="server" Text="Reg No" ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="4">
                <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged" 
                    AutoPostBack="True" Width="137px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td style="width: 13px">
                &nbsp;</td>
            <td colspan="2">
                <asp:GridView ID="GridMark" runat="server" CellPadding="4" ForeColor="#333333" 
                    GridLines="None" Height="170px" Width="429px">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
                </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td style="width: 13px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td style="width: 13px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px; height: 26px;">
                </td>
            <td class="style3" style="width: 75px; height: 26px;">
            </td>
            <td style="width: 13px; height: 26px;">
            </td>
            <td colspan="2" style="height: 26px">
            </td>
            <td style="height: 26px">
            </td>
            <td style="height: 26px">
                </td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td style="width: 13px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="2" style="text-align: left">
                &nbsp;</td>
            <td style="width: 110px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 53px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</asp:Content>

