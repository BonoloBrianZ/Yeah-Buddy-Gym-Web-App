<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddMember.aspx.cs" Inherits="_43149707_Assignment_2.AddMember" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #9999FF">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 296px;
        }
        .auto-style2 {
            width: 390px;
        }
        .auto-style4 {
            width: 98px;
        }
        .auto-style5 {
            width: 167px;
        }
        .auto-style6 {
            width: 108px;
        }
        .auto-style7 {
            width: 108px;
            height: 42px;
        }
        .auto-style8 {
            width: 98px;
            height: 42px;
        }
        .auto-style9 {
            width: 167px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #99CCFF">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2" colspan="3">
                        <h1>
                            <asp:Label ID="Label2" runat="server" Text="Enter Your Details:"></asp:Label>
                        </h1>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2" colspan="3">&nbsp;</td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">back</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" rowspan="11">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td rowspan="6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label3" runat="server" Text="Surname:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLName" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label5" runat="server" Text="Contact Number:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtContacts" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtContacts" ErrorMessage="Please enter a valid phone number" ValidationExpression="^(\+27|0)[6-8][0-9]{8}$"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtContacts" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td rowspan="5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label6" runat="server" Text="Membership type:"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:DropDownList ID="DropDownListAdd" runat="server">
                            <asp:ListItem>ResistanceTraining</asp:ListItem>
                            <asp:ListItem>Yoga</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="btnJoin" runat="server" OnClick="btnJoin_Click" Text="Join!" Width="130px" />
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:Label ID="lblsuccess" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Lime"></asp:Label>
    </form>
</body>
</html>
