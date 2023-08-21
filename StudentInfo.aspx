<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="StudentInfo.aspx.cs" Inherits="AttendanceDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">

    <table class="style1">
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td colspan="5">
                <asp:Label ID="Label1" runat="server" Font-Size="Large"  Text="View Student Details" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                <asp:Label ID="Label3" runat="server" Text="Reg No" ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="4">
                <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged" 
                    AutoPostBack="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td style="width: 13px">
                &nbsp;</td>
            <td colspan="2">
                <asp:GridView ID="GridMark" runat="server" Height="120px" BackColor="White" 
                    BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                    Width="327px">
                    <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                    <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <SortedAscendingCellStyle BackColor="#FEFCEB" />
                    <SortedAscendingHeaderStyle BackColor="#AF0101" />
                    <SortedDescendingCellStyle BackColor="#F6F0C0" />
                    <SortedDescendingHeaderStyle BackColor="#7E0000" />
                </asp:GridView>
                </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
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
            <td class="style2" style="width: 34px; height: 72px;">
                </td>
            <td class="style3" style="width: 75px; height: 72px;">
                </td>
            <td style="width: 13px; height: 72px;">
                </td>
            <td colspan="2" style="height: 72px">
                </td>
            <td style="height: 72px">
                </td>
            <td style="height: 72px">
                </td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px; height: 26px;">
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
            <td class="style2" style="width: 34px">
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
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
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
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 75px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
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

