<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="lifeInsurance.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel | Life Insurance</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <main>
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large"></asp:Label>
            <div class="wrapper">
                <div class="content">
                    <h3>Manage Insured Person Details</h3>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Manage" BackColor="#33CCCC" />
                </div>
                <div class="content">
                    <h3>Article Management</h3>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Click Me!" BackColor="#33CCCC" />
                </div>
                <div class="content">
                    <h3>Change Password</h3>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="Update" BackColor="#009933" />
                </div>
            </div>
        </main>
    </form>
</body>
</html>
