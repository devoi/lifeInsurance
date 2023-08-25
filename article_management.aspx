<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="article_management.aspx.cs" Inherits="lifeInsurance.article_management" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel | Article Management </title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
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
