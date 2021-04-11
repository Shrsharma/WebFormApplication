<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Display.aspx.cs" Inherits="ManageApp.Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <webopt:bundlereference runat="server" path="~/Content/Form.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="data">
            <h3>Student Data Table</h3>
            <table>
                <tr>
                    <th>Roll No.</th>
                    <th>Name</th>
                    <th>Class</th>
                    <th>Subject</th>
                </tr>
                <tr>
                    <td>01</td>
                    <td>Mitsuha</td>
                    <td>X-A</td>
                    <td>English</td>
                </tr>
                <tr>
                    <td>02</td>
                    <td>Yagami</td>
                    <td>X-B</td>
                    <td>Maths</td>
                </tr>
                <tr>
                    <td><asp:TextBox ID="Sroll" runat="server" BorderStyle="None"></asp:TextBox></td>
                    <td><asp:TextBox ID="Sname" runat="server" BorderStyle="None"></asp:TextBox></td>
                    <td><asp:TextBox ID="Sclass" runat="server" BorderStyle="None"></asp:TextBox></td>
                    <td><asp:TextBox ID="Ssub" runat="server" BorderStyle="None"></asp:TextBox></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
