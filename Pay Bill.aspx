<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Pay Bill.aspx.cs" Inherits="Pay_Bill" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">
<table class="style1" style="width: 846px">
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#990000" 
                    Text="PAY BILL"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                <asp:Label ID="Label2" runat="server" Text="Student Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtstudname" runat="server"></asp:TextBox>
            </td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                <asp:Label ID="Label3" runat="server" Text="Reg No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtregno" runat="server"></asp:TextBox>
            </td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                <asp:Label ID="Label4" runat="server" Text="Department Name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddldepname" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="Page_Load" style="height: 22px">
                    <asp:ListItem>-None-</asp:ListItem>
                    <asp:ListItem>Computer  Science</asp:ListItem>
                    <asp:ListItem>Maths</asp:ListItem>
                    <asp:ListItem>Tamil</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Science</asp:ListItem>
                    <asp:ListItem>History</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                <asp:Label ID="Label5" runat="server" Text="Category"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlcategory" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="txtaount_TextChanged" 
                    ontextchanged="ddlcategory_TextChanged">
                    <asp:ListItem>Semester</asp:ListItem>
                    <asp:ListItem>Exam</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                <asp:Label ID="Label6" runat="server" Text="Amount"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtaount" runat="server" ontextchanged="txtaount_TextChanged"></asp:TextBox>
            </td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                <asp:Label ID="Label7" runat="server" Text="Pay Amount"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpayamount" runat="server" Height="22px" Width="128px"></asp:TextBox>
            </td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
            </td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="width: 83px">
                &nbsp;</td>
            <td class="style2" style="width: 113px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 3px">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</asp:Content>


