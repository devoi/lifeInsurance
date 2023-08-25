<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="article_management.aspx.cs" Inherits="lifeInsurance.article_management" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel | Article Management </title>
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
        <div class="wrapper">
            <div class="content">
                <br />
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="White" TabIndex="-1" Font-Size="Small" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Font-Bold="False">
                    <asp:ListItem Value="0">MANAGE ARTICLES</asp:ListItem>
                    <asp:ListItem Value="1">UPLOAD ARTICLES</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />


                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" OnActiveViewChanged="MultiView1_ActiveViewChanged">
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Title: "></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Height="46px" Width="285px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Content: "></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Height="112px" Width="282px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        &nbsp;&nbsp;
                        <br />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Font-Size="Larger" Text="Submit" ForeColor="#009900" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Font-Size="Larger" Text="Clear" ForeColor="Red" />
                    </asp:View>
                </asp:MultiView>
            </div>
        </div>
    </form>
</body>
</html>
