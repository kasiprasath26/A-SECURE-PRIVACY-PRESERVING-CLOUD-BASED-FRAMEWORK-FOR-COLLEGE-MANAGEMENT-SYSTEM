<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master"  AutoEventWireup="true" CodeFile="ViewReport.aspx.cs" Inherits="ViewReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">

<table class="style1" style="width: 826px">
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#990000" 
                        Text="Enquiry Report"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="text-align: right; width: 151px;">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="">BACK</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Today Report" 
                        onclick="Button1_Click" />
                </td>
                <td style="width: 151px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Month Report" 
                        onclick="Button2_Click" />
                    </td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="146px" 
                        AutoPostBack="True" onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                        <asp:ListItem>-Category Wise Report-</asp:ListItem>
                        <asp:ListItem>Admission</asp:ListItem>
                        <asp:ListItem>Course</asp:ListItem>
                        <asp:ListItem>Fees Details</asp:ListItem>
                        <asp:ListItem>TC</asp:ListItem>
                        <asp:ListItem>Convcation</asp:ListItem>
                        <asp:ListItem>Exam Details</asp:ListItem>
                        <asp:ListItem>Hall Ticket</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                    </td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>

             <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td colspan="2">
                    <asp:GridView ID="GridView1" runat="server" BackColor="LightGoldenrodYellow" 
                        BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" 
                        GridLines="None" Height="150px" Width="355px">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <FooterStyle BackColor="Tan" />
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                            HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <SortedAscendingCellStyle BackColor="#FAFAE7" />
                        <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                        <SortedDescendingCellStyle BackColor="#E1DB9C" />
                        <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                    </asp:GridView>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 76px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td style="width: 151px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        </form>
</asp:Content>

