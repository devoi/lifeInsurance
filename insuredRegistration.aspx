<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insuredRegistration.aspx.cs" Inherits="lifeInsurance.insuredRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Insured Registration | Life Insurance</title>
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
        <a href="/homepage.aspx">Home</a>
        <a href="#">My Account</a>
        <a href="#">Why Insurance?</a>
        <a href="#">Products</a>
        <a href="#">Contact Us!</a>
        <a href="#">Article Page</a>
    </nav>
    <!--Nav Ends Here-->
    <form id="form1" runat="server">
        <main>
            <div class="wrapper">
                <div class="content">
                    <h3>Personal Details</h3>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Insert Details" OnClick="Button1_Click" />
                </div>
                <div class="content">
                    <h3>Medical History</h3>
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Insert Details" OnClick="Button2_Click" />
                </div>
                <div class="content">
                    <h3>Policy Details</h3>
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="Insert Details" OnClick="Button3_Click" />
                </div>
                <div class="content">
                    <h3>Policy Maximum</h3>
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="Insert Details" OnClick="Button4_Click" />
                </div>
            </div>
        </main>
    </form>
</body>
</html>
