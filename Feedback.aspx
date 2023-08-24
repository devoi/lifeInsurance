<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="lifeInsurance.Feedback" %>

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
        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="bt_submit" Font-Size="Large" OnClick="Button1_Click"/>
    </form>
</body>
</html>
