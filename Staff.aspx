<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Staff.aspx.cs" Inherits="Staff" %>


<asp:Content ID="Content1" runat="server"  contentplaceholderid="ContentPlaceHolder1">
    <br />
 <html>
 <head>
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
 </head>
 <body>
 <form id="Form1"  runat="server" >
 
 <table style="width: 507px" >
            <tr>
                <td  style="width: 98px; height: 26px;">
                    </td>
                <td  style="width: 75px; height: 26px;">
                    </td>
                <td colspan="2" style="height: 26px">
                    </td>
                <td style="height: 26px">
                    </td>
            </tr>
            <tr>
                <td style="width: 98px">
                    &nbsp;</td>
                <td  colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td  style="width: 98px; height: 31px;">
                    </td>
                <td  colspan="3" style="height: 31px">
                    <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="#990000" 
                        Text="STAFF PAGE"></asp:Label>
                </td>
                <td style="height: 31px">
                    </td>
            </tr>
            <tr>
                <td  style="width: 98px">
                    &nbsp;</td>
                <td  style="width: 75px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td  style="width: 98px; height: 26px;">
                    </td>
                <td  style="width: 75px; height: 26px;">
                    <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="User Name"></asp:Label>
                </td>
                <td colspan="2" style="height: 26px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td style="height: 26px">
                    </td>
            </tr>
            <tr>
                <td  style="width: 98px">
                    &nbsp;</td>
                <td style="width: 75px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 98px">
                </td>
                <td  style="width: 75px">
                    <asp:Label ID="Label3" runat="server"  Text="Password"></asp:Label>
                </td>
                <td  colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td >
                </td>
            </tr>
            <tr>
                <td  style="width: 98px">
                    &nbsp;</td>
                <td  style="width: 75px">
                    &nbsp;</td>
                <td  colspan="2">
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            
            <tr>
                <td  style="width: 98px">
                    &nbsp;</td>
                <td style="width: 75px">
                    &nbsp;</td>
                <td style="width: 80px">
                    <asp:Button ID="Button1" runat="server" Height="31px" onclick="Button1_Click" 
                        Text="Login" Width="70px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td  style="width: 98px">
                    &nbsp;</td>
                <td style="width: 75px">
                    &nbsp;</td>
                <td style="width: 80px">
                    <asp:Label ID="lbl" runat="server" Font-Size="Medium" ForeColor="#FF3300"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 98px">
                    &nbsp;</td>
                <td style="width: 75px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td  style="width: 98px">
                </td>
                <td  style="width: 75px">
                </td>
                <td  colspan="2">
                </td>
                <td >
                </td>
            </tr>
            <tr>
                <td  style="width: 98px">
                </td>
                <td  style="width: 75px">
                </td>
                <td  colspan="2">
                </td>
                <td >
                </td>
            </tr>
        </table>
        </form>
 </body></html>


  

    
</asp:Content>

