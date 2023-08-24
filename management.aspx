<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="management.aspx.cs" Inherits="lifeInsurance.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Admin | Management </title>
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
        <a href="#">Contact Us!</a>
    </nav>
    <!--Nav Ends Here-->
    <form id="form1" runat="server">
        <div class="wrapper">
        <div class="content">
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
            <asp:Label ID="Label5" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Enter Insured ID you want to delete :-"></asp:Label>    &nbsp;    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="bt_cancel" OnClick="Button1_Click" Text="Delete" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Want to add a new Insured person?. "></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Click Here!.</asp:LinkButton>
            <br />
            <br />
        </div>       
      </div>
    </form>
</body>
</html>
