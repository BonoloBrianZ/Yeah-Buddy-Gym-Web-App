<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_43149707_Assignment_2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 315px;
        }
        .auto-style2 {
            width: 329px;
        }
        .auto-style3 {
            width: 315px;
            height: 26px;
        }
        .auto-style4 {
            width: 329px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 315px;
            height: 23px;
        }
        .auto-style7 {
            width: 329px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
        }
        .auto-style9 {
            width: 315px;
            height: 62px;
        }
        .auto-style10 {
            width: 329px;
            height: 62px;
        }
        .auto-style11 {
            height: 62px;
        }
        .auto-style12 {
            width: 315px;
            height: 40px;
        }
        .auto-style13 {
            width: 329px;
            height: 40px;
        }
        .auto-style14 {
            height: 40px;
        }
    </style>
</head>
<body style="background-image: url('<%= ResolveUrl("~/Images/bg2.jpg") %>'); background-size: cover; background-repeat: no-repeat;"">

    
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style9" colspan="2"></td>
                    <td class="auto-style10" colspan="2">
                        <h1>
                            <asp:Label ID="Label3" runat="server" Text="Yeah Buddy!" Font-Names="Megrim" Font-Size="XX-Large" Font-Underline="True" ForeColor="Black" style="font-size: xx-large; text-align: center"></asp:Label>
                        </h1>
                    </td>
                    <td class="auto-style11" colspan="2"></td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">&nbsp;</td>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">&nbsp;</td>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12" colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Admin's Login" Font-Size="XX-Large"></asp:Label>
                    </td>
                    <td class="auto-style13" colspan="2"></td>
                    <td class="auto-style14" colspan="2">
                        <asp:Label ID="Label2" runat="server" Text="Member's Login" Font-Size="XX-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:TextBox ID="txtAdminPass" runat="server" Font-Size="XX-Large" TextMode="Password"></asp:TextBox>
                        password is 321 (for markers)</td>
                    <td class="auto-style4" colspan="2"></td>
                    <td class="auto-style5" colspan="2">
                        <asp:TextBox ID="txtMemberPass" runat="server" Font-Size="XX-Large" TextMode="Password"></asp:TextBox>
                        <asp:Label ID="Label4" runat="server" Text="password is 123 (for markers)"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="btnAdminLogin" runat="server" OnClick="btnAdminLogin_Click" Text="Login" Font-Size="XX-Large" />
                    </td>
                    <td class="auto-style2" colspan="2">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AddMember.aspx" Font-Size="X-Large">Not a member? Sign up now</asp:HyperLink>
                    </td>
                    <td colspan="2">
                        <asp:Button ID="btnMemberLogin" runat="server" OnClick="btnMemberLogin_Click" Text="Login" Font-Size="XX-Large" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="lblwrongAdmin" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        </td>
                    <td class="auto-style7">
                        </td>
                    <td class="auto-style7">
                        </td>
                    <td class="auto-style8">
                        <asp:Label ID="lblwrongMember" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">
                        </td>
                    <td class="auto-style7" colspan="2">
                        </td>
                    <td class="auto-style8" colspan="2">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">
                        </td>
                    <td class="auto-style7" colspan="2">
                        </td>
                    <td class="auto-style8" colspan="2">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">
                        </td>
                    <td class="auto-style7" colspan="2">
                        </td>
                    <td class="auto-style8" colspan="2">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">
                        </td>
                    <td class="auto-style7" colspan="2">
                        </td>
                    <td class="auto-style8" colspan="2">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
