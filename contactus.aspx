<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="lifeInsurance.contactus" %>

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
        <a href="#">Home</a>
        <a href="#">My Account</a>
        <a href="#">Why Insurance?</a>
        <a href="#">Products</a>            
        <a href="#" id="contact">Contact Us!</a>        
    </nav>
    <!--Nav Ends Here-->
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label1" runat="server" Text="Your Name: " Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Your Email:" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Email" BorderWidth="1px" Font-Size="Large"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Your Contact No. :" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number" BorderWidth="1px" Font-Size="Large"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="#00CC66" Text="Please Enter your details."></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="bt_submit" Font-Size="Large" OnClick="Button1_Click"/>
    </form>
</body>
</html>
