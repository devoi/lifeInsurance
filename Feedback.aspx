﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="lifeInsurance.Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homepage | Life Insurance</title>
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
        <div class="row" style="width: 100%; height: 46px;">
            <div class="col-md-1" style="width: 50%; height: 80px;">
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
            <div class="wrapper">
                <div class="content">
                    <asp:Label ID="Label1" runat="server" Text="Your Name: " Font-Size="Large"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Your Feedback: " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" BorderWidth="1px" Font-Size="Large"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="#00CC66" Text="Your Feedback is Valuable for Us!."></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="bt_submit" OnClick="Button1_Click" />
                </div>
            </div>
            <div></div>
        </main>
    </form>
</body>
</html>
