<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="article_management.aspx.cs" Inherits="lifeInsurance.article_management" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel | Article Management </title>
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
                    <asp:View ID="View1" runat="server">
                        <div class="content">
                            <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" Text="Manage Articles"></asp:Label>
                            <br />
                            <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" Font-Size="Large" ForeColor="#333333" GridLines="None" DataKeyNames="sno" DataSourceID="SqlDataSource1" >
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="sno" HeaderText="sno" InsertVisible="False" ReadOnly="True" SortExpression="sno" />
                                    <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                                    <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                                </Columns>
                                <EditRowStyle BackColor="#2461BF" />
                                <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
                                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                <PagerStyle ForeColor="White" HorizontalAlign="Center" BackColor="#2461BF" />
                                <RowStyle BackColor="#EFF3FB" />
                                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                <SortedDescendingHeaderStyle BackColor="#4870BE" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_lifeinsuranceConnectionStringArticles %>" ProviderName="<%$ ConnectionStrings:db_lifeinsuranceConnectionStringArticles.ProviderName %>" SelectCommand="SELECT * FROM [articles]"></asp:SqlDataSource>
                            <asp:Label ID="Label5" runat="server" Text="Enter the SNo to delete: "></asp:Label>
                            &nbsp;<asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Button ID="Button3" runat="server" Text="Button" CssClass="bt_cancel" OnClick="Button3_Click1"/>
                            <br />
                            <br />
                        </div>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <br />
                        <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" Text="Add Articles"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Title: "></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Height="46px" Width="285px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Content: "></asp:Label>
                        &nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Height="112px" Width="282px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        &nbsp;&nbsp;
                    <br />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="bt_submit" OnClick="Button1_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Clear" CssClass="bt_cancel" />
                    </asp:View>
                </asp:MultiView>
            </div>
        </div>
    </form>
</body>
</html>
