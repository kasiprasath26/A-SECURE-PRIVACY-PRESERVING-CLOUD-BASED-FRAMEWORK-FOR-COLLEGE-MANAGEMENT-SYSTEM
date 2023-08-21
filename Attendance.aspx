<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Attendance.aspx.cs" Inherits="Attendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">

    <table class="style1">
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Attendance " Font-Size="X-Large" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label3" runat="server" Text="Reg No" ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
                    onclick="TextBox1_Click" AutoPostBack="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label2" runat="server" Text="Name" ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged" onclick="TextBox2_Click"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label6" runat="server" Text="Department" ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label7" runat="server" Text="Semester" ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>-None-</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label8" runat="server" Text="No of Working Days" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="*Please Enter" 
                    ForeColor="#990000"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label9" runat="server" Text="No of days Present" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox5" runat="server" ontextchanged="TextBox5_TextChanged" 
                    AutoPostBack="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label10" runat="server" Text="No of days absent" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label4" runat="server" Text="Attendance Percentage" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label11" runat="server" Text="Total Marks" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                <asp:Label ID="Label12" runat="server" Text="Parent Number" 
                    ForeColor="#990000"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td class="style4" style="width: 132px">
                <asp:Button ID="Button1" runat="server" Height="43px" onclick="Button1_Click" 
                    Text="Submit" Width="81px" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Height="42px" Text="Clear" 
                    Width="75px" onclick="Button2_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="Label5" runat="server" ForeColor="#CC3300"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 245px">
                &nbsp;</td>
            <td class="style3" style="width: 157px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</asp:Content>

