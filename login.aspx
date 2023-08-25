<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="lifeInsurance.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login | Life Inssurance</title>
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
            <br />
            <br />
            <br />
     

            <div class="wrapper">
               <div class="content">

                    <br />
                    <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*UserID required" ForeColor="#CC0000" ControlToValidate="TextBox1" ValidationGroup="login"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    &nbsp; &nbsp;
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Password required" ForeColor="#CC0000" ControlToValidate="TextBox2" ValidationGroup="login"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" ForeColor="#CC0000"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#009933" OnClick="Button1_Click" ValidationGroup="login" CssClass="bt_submit" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Clear" BackColor="#CC0000" OnClick="Button2_Click" CssClass="bt_cancel" />
                </div>
            </div>
        </main>
    </form>
</body>
</html>
