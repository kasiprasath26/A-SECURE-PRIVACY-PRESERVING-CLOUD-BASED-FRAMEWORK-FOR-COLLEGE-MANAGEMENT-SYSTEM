<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
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
            <td class="style4">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
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
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#990000" 
                    Text="Student Register"></asp:Label>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin home.aspx">Back</asp:HyperLink>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label12" runat="server" Text="Category"></asp:Label>
            </td>
            <td colspan="3">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal">
                    <asp:ListItem>UG</asp:ListItem>
                    <asp:ListItem>PG</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                Batch</td>
            <td colspan="3">
                <asp:DropDownList ID="DropDownList1" runat="server" >
                   
                    <asp:ListItem>-select-</asp:ListItem>
                    <asp:ListItem>2019-2023</asp:ListItem>
                    <asp:ListItem>2020-2024</asp:ListItem>
                    <asp:ListItem>2021-2025</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label2" runat="server" Text="Student Roll No"></asp:Label>
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
            <td class="style4">
                <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
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
            <td class="style4">
                <asp:Label ID="Label4" runat="server" Text="Father Name"></asp:Label>
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
            <td class="style4">
                <asp:Label ID="Label5" runat="server" Text="Date Of Birth"></asp:Label>
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
            <td class="style4">
                <asp:Label ID="Label6" runat="server" Text="Age"></asp:Label>
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
            <td class="style4">
                <asp:Label ID="Label14" runat="server" Text="Department"></asp:Label>
            </td>
            <td colspan="3">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>-select-</asp:ListItem>
                    <asp:ListItem>CSE</asp:ListItem>
                    <asp:ListItem>ECE</asp:ListItem>
                    <asp:ListItem>Maths</asp:ListItem>
                    <asp:ListItem>Civil</asp:ListItem>
                    <asp:ListItem>Mech</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label15" runat="server" Text="Year"></asp:Label>
            </td>
            <td colspan="3">
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>-select-</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                     <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label16" runat="server" Text="Shift"></asp:Label>
            </td>
            <td colspan="3">
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>-select-</asp:ListItem>
                    <asp:ListItem>Day</asp:ListItem>
                    <asp:ListItem>Evening</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
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
            <td class="style4">
                <asp:Label ID="Label8" runat="server" Text="Mobile No"></asp:Label>
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
            <td class="style4">
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
            <td class="style4">
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
            <td class="style4" style="height: 26px">
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
            <td class="style4">
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
            <td class="style4">
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
            <td class="style4">
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
            <td class="style4">
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
            <td class="style4">
                &nbsp;</td>
            <td colspan="3">
                                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                <asp:Button ID="Button1" runat="server" Height="32px" onclick="Button1_Click" 
                    Text="Submit" Width="73px" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Height="30px" onclick="Button2_Click" 
                    Text="Clear" Width="85px" />
            </td>
            <td>
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td colspan="3">
                <asp:Label ID="Label9" runat="server"></asp:Label>
                <asp:Label ID="Label11" runat="server"></asp:Label>
            </td>
            <td style="width: 138px">
                &nbsp;</td>
        </tr>
    </table>
    </from>
           
    </form>
           
</asp:Content>

