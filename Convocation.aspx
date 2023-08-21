<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Convocation.aspx.cs" Inherits="Convocation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">
<table style="width: 100%">
    <tr>
        <td style="width: 36px; height: 12px;">
            </td>
        <td style="width: 118px; height: 12px;">
            </td>
        <td colspan="2" style="height: 12px">
            </td>
        <td style="height: 12px">
            </td>
        <td style="height: 12px">
            </td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td colspan="2">
                <asp:Label ID="Label1" runat="server" Text="Apply Convocation" Font-Size="X-Large" 
                    ForeColor="#990000"></asp:Label>
            </td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            <asp:Label ID="Label8" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Reg No"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" 
                ontextchanged="TextBox1_TextChanged" Width="134px" AutoPostBack="True"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            <asp:Label ID="Label9" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Name"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="134px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            <asp:Label ID="Label10" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Department"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="134px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            <asp:Label ID="Label11" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Contact"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="134px" 
                AutoPostBack="True"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            <asp:Label ID="Label12" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Fee"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="134px" 
                AutoPostBack="True"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            <asp:Label ID="Label3" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Card Details"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="134px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px; height: 40px;">
            </td>
        <td style="width: 118px; height: 40px;">
            <asp:Label ID="Label4" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Bank"></asp:Label>
        </td>
        <td colspan="2" style="height: 40px">
            <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="134px" 
                AutoPostBack="True" ></asp:TextBox>
        </td>
        <td style="height: 40px">
            </td>
        <td style="height: 40px">
            </td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            <asp:Label ID="Label13" runat="server" Font-Size="Medium" ForeColor="#990000" 
                Text="Payment"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="134px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 36px">
            &nbsp;</td>
        <td style="width: 118px">
            &nbsp;</td>
        <td style="width: 192px">
            <asp:Button ID="Button1" runat="server" Height="35px" onclick="Button1_Click" 
                Text="Submit" Width="79px" />
        </td>
        <td>
            <asp:Button ID="Button2" runat="server" Height="35px" onclick="Button2_Click" 
                Text="Clear" Width="79px" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</form>
</asp:Content>

