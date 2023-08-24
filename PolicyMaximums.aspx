<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PolicyMaximums.aspx.cs" Inherits="lifeInsurance.PolicyMaximums" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/main.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-weight: 700" class="wrapper">
            <div class="content" style="width: 80%; height: 500px; background-color: #247ecd6b;">
                <center>
                    <h2 style="color: deeppink; font-weight: 700;"><b>Form</b></h2>
                </center>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;

                    <asp:Label ID="Label7" runat="server" Text="Policy Number:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;<br />
                <br />
                <asp:Label ID="Label8" runat="server" Text="Op Maximums:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" Style="margin-left: 38px;"></asp:TextBox>
                &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Ambulance Maximums:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;<br />
                <br />
                <asp:Label ID="Label10" runat="server" Text="CheckUp Maximums:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Number" Style="margin-left: 38px;"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="Room Maximums:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;<br />
                <br />
                <asp:Label ID="Label12" runat="server" Text="Nursing: "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Number" style="margin-left: 149px;
"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label13" runat="server" Text="ICU Maximums: "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;<br />
                <br />
                <asp:Label ID="Label14" runat="server" Text="Operating Room Maximums:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Number" style="margin-left: -32px;
"></asp:TextBox>
                &nbsp;&nbsp;<asp:Label ID="Label15" runat="server" Text="Doctor Charges Maximums: "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox9" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;<br />
                <br />
                <asp:Label ID="Label16" runat="server" Text="Drug Maximums: "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="Number" style="margin-left: 54px;
"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" Text="Investigation Maximums: "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;<br />
                <br />
                <asp:Label ID="Label21" runat="server" Text="Diagonis Maximums: "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="Number" style="margin-left: 13px;
"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="Consumables Maximums: "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox13" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;<br />
                <br />
                <asp:Label ID="Label19" runat="server" Text="Other Maximums: " style="margin-left: -375px;
"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox14" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;<br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" class="bt_submit" CssClass="bt_submit" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="bt_cancel" />
            </div>
        </div>
    </form>
</body>
</html>
