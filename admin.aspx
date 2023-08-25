<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="lifeInsurance.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel | Life Insurance</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
        <!--Nav Starts Here-->
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <nav>
        <a href="#">Home</a>
        <a href="#">My Account</a>
        <a href="#">Why Insurance?</a>
        <a href="#">Products</a>
        <a href="#">Contact Us!</a>
    </nav>
    <!--Nav Ends Here-->
    <form id="form1" runat="server">
        <main>
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large"></asp:Label>
            <div class="wrapper">
                <div class="content">
                    <h3>Manage Insured Person Details</h3>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Manage" BackColor="#33CCCC" OnClick="Button1_Click" BorderColor="#33CCCC" />
                </div>
                <div class="content">
                    <h3>Article Management</h3>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Click Me!" BackColor="#33CCCC" OnClick="Button2_Click" BorderColor="#33CCCC" />
                </div>
                <div class="content">
                    <h3>Change Password</h3>
                    <asp:Label ID="Label2" runat="server"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" ValidationGroup="password_change" TextMode="Password"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Update" BackColor="#009933" OnClick="Button3_Click" ValidationGroup="password_change" CssClass="bt_submit" /><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="* Password Can't be Empty" ValidationGroup="password_change" ForeColor="#CC0000"></asp:RequiredFieldValidator>

                </div>
            </div>
        </main>
    </form>
</body>
</html>
