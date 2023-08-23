<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="lifeInsurance.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homepage | Life Insurance</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        
        <div style="text-align: left">
    
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
             <iframe src="navbar.html" style="height: 64px; width: 1576px; margin-left: 0px;"  ></iframe>
             
            <br />
             
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="ImageButton1" runat="server" ImageUrl="\img\loginimg.png" Height="94px" Width="116px" />

        
            <asp:Button ID="Button1" runat="server" CssClass="bt_submit" Text="Login" Height="41px" Width="106px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image1" runat="server" ImageUrl="\img\articleimg.png" Height="94px" Width="116px" />

        
            <asp:Button ID="Button2" runat="server" CssClass="bt_submit" Text="Our Articles" Height="41px" Width="106px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image2" runat="server" ImageUrl="\img\feedbackimg.png" Height="94px" Width="116px" />

        
            <asp:Button ID="Button3" runat="server" CssClass="bt_submit" Text="Give Feedback" Height="41px" Width="106px" />
            </div>
    </form>
</body>
</html>
