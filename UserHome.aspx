<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="UserHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form id="Form1" runat="server">

    <table class="style1">
      
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
    <html>
<head><script language="javascript" type="text/javascript">
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
</head></html>
   <from Runat="Server">
            <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3" colspan="4">
                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" ForeColor="#990000" 
                    Text="Student Profile"></asp:Label>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label12" runat="server" Text="Category"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                Batch</td>
            <td colspan="3">
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label3" runat="server" Text="Student Roll No"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label4" runat="server" Text="Name"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label5" runat="server" Text="Fatther Name"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label6" runat="server" Text="DOB"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label7" runat="server" Text="Age"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label14" runat="server" Text="Department"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label15" runat="server" Text="Year"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label16" runat="server" Text="Shift"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label8" runat="server" Text="Address"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label9" runat="server" Text="Mobile No"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label17" runat="server" Text="EMail Id"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label10" runat="server" Text="Parent No"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="height: 26px">
                </td>
            <td class="style4" style="height: 26px; width: 223px;">
                <asp:Label ID="Label13" runat="server" Text="Admitted Date"></asp:Label>
            </td>
            <td colspan="3" style="height: 26px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px; height: 26px;">
                </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                Community</td>
            <td colspan="3">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
          <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                Religion</td>
            <td colspan="3">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
              </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label19" runat="server" Text="Nationality"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                <asp:Label ID="Label18" runat="server" Text="Hostler/Days Scholar"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td colspan="3">
                                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="width: 223px">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
    </table>
    </from>
           
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
            <td class="style3" style="width: 270px">
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
            <td class="style3" style="width: 270px; height: 72px;">
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
            <td class="style3" style="width: 270px; height: 26px;">
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
            <td class="style3" style="width: 270px">
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
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
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
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" style="width: 34px">
                &nbsp;</td>
            <td class="style3" style="width: 270px">
                &nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</asp:Content>

