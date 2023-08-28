﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insuredRegistration.aspx.cs" Inherits="lifeInsurance.insuredRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Insured Registration | Life Insurance</title>
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
    <!--Nav Ends Here-->    <form id="form1" runat="server">
        <main>
            <div class="wrapper">
                <div class="content">
                    <h3>Personal Details</h3>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Insert Details" BackColor="#33CCCC" OnClick="Button1_Click" BorderColor="#33CCCC" ForeColor="White" Height="33px" Width="132px" />
                </div>
                <div class="content">
                    <h3>Medical History</h3>
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Insert Details" BackColor="#33CCCC" OnClick="Button1_Click" BorderColor="#33CCCC" ForeColor="White" Height="31px" Width="127px" />
                </div>
                <div class="content">
                    <h3>Policy Details</h3>
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="Insert Details" BackColor="#33CCCC" OnClick="Button1_Click" BorderColor="#33CCCC" ForeColor="White" Height="28px" Width="128px" />
                </div>
                <div class="content">
                    <h3>Policy Maximum</h3>
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="Insert Details" BackColor="#33CCCC" OnClick="Button1_Click" BorderColor="#33CCCC" ForeColor="White" Height="28px" Width="128px" />
                </div>
            </div>
        </main>
    </form>
</body>
</html>
