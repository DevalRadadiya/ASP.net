<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dept.aspx.cs" Inherits="Assignment2_13.dept" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div style="margin-left:500px;margin-top:100px; ">

    <form id="form1" runat="server">
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="#CC00CC" NavigateUrl="~/Architect.aspx">Archiecture</asp:HyperLink>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Italic="False" ForeColor="#CC00CC" NavigateUrl="~/development.aspx">Development</asp:HyperLink>
        </p>
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="#CC00CC" NavigateUrl="~/testing.aspx">Testing</asp:HyperLink>
        <p>
            <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" ForeColor="#CC00CC" NavigateUrl="~/SUPPORT.aspx">Support</asp:HyperLink>
        </p>
    </form>
    </div>
</body>
</html>
