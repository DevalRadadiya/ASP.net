<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>

    <asp:Table ID="Table1" runat="server" Height="288px" Width="497px">
            <asp:TableRow ID="TableRow1" runat="server" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px" HorizontalAlign="Left">
                <asp:TableCell ID="TableCell1" runat="server" BackColor="White" BorderColor="Silver" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True">ID</asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server" BackColor="White" BorderColor="Silver" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True">Name</asp:TableCell>
                <asp:TableCell ID="TableCell3" runat="server" BackColor="White" BorderColor="Silver" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True">Salary</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell4" runat="server" BorderColor="Silver" BorderStyle="Solid" BorderWidth="1px">100</asp:TableCell>
                <asp:TableCell ID="TableCell5" runat="server" BorderStyle="Solid" BorderWidth="1px">Rishab</asp:TableCell>
                <asp:TableCell ID="TableCell6" runat="server" BorderStyle="Solid" BorderWidth="1px">7000</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell7" runat="server" BorderStyle="Solid" BorderWidth="1px">101</asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="server" BorderStyle="Solid" BorderWidth="1px">Dharani</asp:TableCell>
                <asp:TableCell ID="TableCell9" runat="server" BorderStyle="Solid" BorderWidth="1px">7800</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell10" runat="server" BorderStyle="Solid" BorderWidth="1px">102</asp:TableCell>
                <asp:TableCell ID="TableCell11" runat="server" BorderStyle="Solid" BorderWidth="1px">Joseph</asp:TableCell>
                <asp:TableCell ID="TableCell12" runat="server" BorderStyle="Solid" BorderWidth="1px">8500</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell13" runat="server" BorderStyle="Solid" BorderWidth="1px">103</asp:TableCell>
                <asp:TableCell ID="TableCell14" runat="server" BorderStyle="Solid" BorderWidth="1px">Yamuna</asp:TableCell>
                <asp:TableCell ID="TableCell15" runat="server" BorderStyle="Solid" BorderWidth="1px">9500</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <br />

    </form>
</body>
</html>
