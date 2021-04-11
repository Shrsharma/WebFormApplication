<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="ManageApp.Add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add-Data</title>

    <webopt:bundlereference runat="server" path="~/Content/css" />
</head>


<body>
    <form id="form1" runat="server">

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">Manage-Data-App</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <%--<li><a runat="server" href="~/">Home</a></li>--%>
                        <li><a runat="server" href="~/Add">Add</a></li>
                        <li><a runat="server" href="~/Display">Display</a></li>
                    </ul>
                </div>
            </div>
        </div>
        
        <div class="jumbotron">
            <br />
            <h4>Add Student Data</h4>
            <br />
            <asp:Panel ID="Panel1" runat="server">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="lblRoll" runat="server" Text="Roll number " EnableViewState="false"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtRoll" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblSname" runat="server" Text="Student Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtSname" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblClass" runat="server" Text="Class"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtClass" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblSubject" runat="server" Text="Subject "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit Form" />
                        </td>
                    </tr>

                </table>
                <br />
                <asp:Label ID="lblPrint" runat="server" Text=""></asp:Label>

            </asp:Panel>
        </div>
    </form>
</body>
</html>
