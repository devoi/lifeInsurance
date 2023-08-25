<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="lifeInsurance.homepage" %>

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

        <div style="text-align: left">
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="ImageButton1" runat="server" ImageUrl="\img\loginimg.png" Height="94px" Width="116px" />


            <asp:Button ID="Button1" runat="server" CssClass="bt_submit" Text="Login" Height="41px" Width="106px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" ImageUrl="\img\articleimg.png" Height="94px" Width="116px" />


            <asp:Button ID="Button2" runat="server" CssClass="bt_submit" Text="Our Articles" Height="41px" Width="106px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" ImageUrl="\img\feedbackimg.png" Height="94px" Width="116px" />


            <asp:Button ID="Button3" runat="server" CssClass="bt_submit" Text="Give Feedback" Height="41px" Width="106px" />

        </div>
    </form>
</body>
</html>
