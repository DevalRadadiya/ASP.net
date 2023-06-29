<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2_8.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server">
            <b>Devalkumar C. Radadiya <br />
               200802089<br />
            </b>
        </asp:Label>
    </div>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Enter Roll no :" BorderStyle="Dotted"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server"></asp:Label>
    </p>
    <p>
<asp:Label ID="Label4" runat="server" Text="Enter Name :"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Enter Marks :"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server"></asp:Label>
    </p>
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Clear" />
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/bscit.aspx" Font-Size=XX-Large >BSC IT</asp:HyperLink>
    </p>
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/baf.aspx" Font-Size="X-Large">BAF</asp:HyperLink>
    <p>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/bms.aspx" Font-Underline="True">BMS</asp:HyperLink>
    </p>
    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/cont.aspx" BackColor=DarkGray>Contact us</asp:HyperLink>
    </form>
</body>
</html>
