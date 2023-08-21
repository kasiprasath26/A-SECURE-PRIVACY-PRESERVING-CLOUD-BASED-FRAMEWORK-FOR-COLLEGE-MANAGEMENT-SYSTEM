<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>


<asp:Content ID="Content1" runat="server"     contentplaceholderid="ContentPlaceHolder1">
   


<script language="javascript" type="text/javascript">
    function nocopy() {
        alert("Copying is not allowed!");
        return false;
    }
   </script>
   <script language="javascript" type="text/javascript">
       function nocut() {
           alert("Cut is not allowed!");
           return false;
       }
   </script>
   <script language="javascript" type="text/javascript">
       function nopaste() {
           alert("Pastinging is not allowed!");
           return false;
       }
   </script>
   <form runat="server">

    <table class="style1">
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style9" style="width: 75px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style3" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 46px; height: 31px;">
                    </td>
                <td class="style9" colspan="3" style="height: 31px">
                    <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="#990000" 
                        Text="STUDENT PAGE"></asp:Label>
                </td>
                <td style="height: 31px; width: 81px;">
                    </td>
            </tr>
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style9" style="width: 75px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style9" style="width: 75px">
                    <asp:Label ID="Label2" runat="server" ForeColor="#990000" Text="User Name"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style9" style="width: 75px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7" style="width: 46px">
                </td>
                <td class="style10" style="width: 75px">
                    <asp:Label ID="Label3" runat="server" ForeColor="#990000" Text="Password"></asp:Label>
                </td>
                <td class="style8" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style8" style="width: 81px">
                </td>
            </tr>
            <tr>
                <td class="style7" style="width: 46px">
                    &nbsp;</td>
                <td class="style10" style="width: 75px">
                    &nbsp;</td>
                <td class="style8" colspan="2">
                    &nbsp;</td>
                <td class="style8" style="width: 81px">
                    &nbsp;</td>
            </tr>
            
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style9" style="width: 75px">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="31px" onclick="Button1_Click" 
                        Text="Login" Width="70px" />
                </td>
                <td style="width: 98px">
                    &nbsp;</td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style9" style="width: 75px">
                    &nbsp;</td>
                <td class="style4">
                    <asp:Label ID="lbl" runat="server" Font-Size="Medium" ForeColor="#FF3300"></asp:Label>
                </td>
                <td style="width: 98px">
                    &nbsp;</td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" style="width: 46px">
                    &nbsp;</td>
                <td class="style9" style="width: 75px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
                <td style="width: 81px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="width: 46px">
                </td>
                <td class="style11" style="width: 75px">
                </td>
                <td class="style6" colspan="2">
                </td>
                <td class="style6" style="width: 81px">
                </td>
            </tr>
            <tr>
                <td class="style5" style="width: 46px">
                </td>
                <td class="style11" style="width: 75px">
                </td>
                <td class="style6" colspan="2">
                </td>
                <td class="style6" style="width: 81px">
                </td>
            </tr>
        </table>
        </form>
</asp:Content>

