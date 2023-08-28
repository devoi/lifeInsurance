<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="lifeInsurance.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel | Life Insurance</title>
    <link href="css/main.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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

    <nav>
        <div class="row" style="width: 100%; height: 46px;">
            <div class="col-md-1" style="width: 50%; height: 46px;">
                <a href="/homepage.aspx">Home</a>
                <a href="/accounts.aspx">My Account</a>
                <a href="/WhyInsurance.aspx">Why Insurance?</a>
                <a href="/artpage.aspx">Products</a>
                <a href="/contactus.aspx">Contact Us!</a>
                <a href="/Feedback.aspx">Feedback</a>
                <a href="/logout.aspx" style="color: #FF0000">Logout</a>
            </div>
            <div class="col-md-1" style="width: 50%; height: 50px;">
                <marquee style="color: ghostwhite; margin-top: 14PX;">
                    Getting life insurance coverage is now faster and easier than ever! You can get a personalized, free, and no obligation term life insurance quote in just a few minutes on the phone. It's that easy to start helping protect your family's financial future! Starting at &#8377;699 per month...
                </marquee>
            </div>
        </div>

    </nav>
    <!--Nav Ends Here-->
    <form id="form1" runat="server">
        <main>
            <br />
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Font-Bold="True" ForeColor="#CC0000"></asp:Label>
            <div class="wrapper">
                <div class="content">
                    <h3>Manage Insured Person Details</h3>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Manage" BackColor="#33CCCC" OnClick="Button1_Click" BorderColor="#33CCCC" ForeColor="White" Height="29px" Width="83px" />
                </div>
                <div class="content">
                    <h3>Article Management</h3>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Click Me!" BackColor="#33CCCC" OnClick="Button2_Click" BorderColor="#33CCCC" ForeColor="White" Height="28px" Width="98px" />
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
