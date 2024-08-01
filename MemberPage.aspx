<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MemberPage.aspx.cs" Inherits="_43149707_Assignment_2.MemberPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #0099CC">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 201px;
        }
        .auto-style4 {
            width: 597px;
        }
        .auto-style5 {
            width: 201px;
            height: 23px;
        }
        .auto-style6 {
            width: 597px;
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3" style="background-color: #33CCCC">
                        <asp:Label ID="Label2" runat="server" Text="Contact our yoga instructors: 012345678"></asp:Label>
                    </td>
                    <td class="auto-style4" style="background-color: #33CCCC">&nbsp;</td>
                    <td style="background-color: #33CCCC">
                        <asp:Label ID="lblSelectedDate" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="background-color: #33CCCC">
                        <asp:Label ID="Label4" runat="server" Text="Arm wrestlers: 02 May"></asp:Label>
                    </td>
                    <td class="auto-style4" style="background-color: #33CCCC" rowspan="5">
                        <asp:Calendar ID="Calendar1" runat="server" Height="388px" Width="623px" OnSelectionChanged="Calendar1_SelectionChanged" SelectWeekText="Boxing;"></asp:Calendar>
                            
                    </td>
                    <td style="background-color: #33CCCC" rowspan="3">
                        <asp:Label ID="Label8" runat="server" Text="Next yoga class: 03 June 2023"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="background-color: #33CCCC">
                        <asp:Label ID="Label5" runat="server" Text="Mr.Olympia: 12 May"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="background-color: #33CCCC">
                        <asp:Label ID="Label6" runat="server" Text="Mrs.Olympia: 19 May"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="background-color: #33CCCC">
                        <asp:Label ID="Label3" runat="server" Text="Boxing Match: 28 May"></asp:Label>
                    </td>
                    <td style="background-color: #33CCCC" rowspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" style="background-color: #33CCCC">
                        <asp:Label ID="Label7" runat="server" Text="Next month's events will  be displayed month end"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="background-color: #33CCCC"></td>
                    <td class="auto-style6" style="background-color: #33CCCC">
                        <asp:Label ID="Label1" runat="server" Text="Event on the day:"></asp:Label>
                        <asp:Label ID="lblevent" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style7" style="background-color: #33CCCC">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">back</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
