<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="_43149707_Assignment_2.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 438px;
        }
        .auto-style2 {
            height: 38px;
        }
    </style>
</head>
<body style='background-image: url(&#039;<%= ResolveUrl("~/Images/bg4.jpg") %>&#039;); background-size: cover; background-repeat: no-repeat;'>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Text="Memebers' data" BorderColor="#FFCCCC" Font-Size="XX-Large" ForeColor="#CCCCFF"></asp:Label>
                    </td>
                    <td colspan="2" style="background-color: #9999FF">
                        <asp:Button ID="btnShow" runat="server" OnClick="btnShow_Click" Text="Refresh table" BackColor="#99CCFF" />
                        <asp:Button ID="btnApprove" runat="server" OnClick="btnApprove_Click" Text="Approve New Member" BackColor="#99CCFF" />
                        ONLY WHEN NEW CLIENT HAS APPLIED</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" rowspan="11">
                        <asp:GridView ID="GridView1" runat="server" Height="300px" Width="398px" BackColor="#FFCCCC" >
                        </asp:GridView>
                    </td>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Remove a member  (enter member's surname)" BackColor="#99CCFF"></asp:Label>
                    </td>
                    <td rowspan="11">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtDelete" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Remove" BackColor="#99CCFF" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label2" runat="server" Text="Update a member's type of membership" BackColor="#99CCFF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtUpdate" runat="server"></asp:TextBox>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>ResistanceTraining</asp:ListItem>
                            <asp:ListItem>Yoga</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" BackColor="#99CCFF" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">back</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
