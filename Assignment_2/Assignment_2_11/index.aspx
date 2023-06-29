<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
    </style>
</head>
<body>
    <p style="float: right; margin: 0px; padding: 0px;">DEVALKUMAR C. RADADIYA</p><br/>
        <p style="float: right; margin: 0px; padding: 0px;">200802089</p>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <br/>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <br />
    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" 
        RenderingMode="List" BackColor="#8AE0F2" BorderColor="White" 
        BorderStyle="None" Font-Names="Calibri" Font-Size="Large" ForeColor="Black">
        <DynamicMenuItemStyle BackColor="Black" Font-Names="Calibri" 
            ForeColor="White" BorderColor="White" BorderStyle="Solid" Height="30px" />
        <DynamicSelectedStyle BackColor="#852B91" Font-Names="Calibri" 
            ForeColor="White" BorderStyle="None" />
        <Items>
            <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
            <asp:MenuItem Text="Services" Value="Services">
                <asp:MenuItem Text="Consulting" Value="Consulting"></asp:MenuItem>
                <asp:MenuItem Text="Outsourcing" Value="Outsourcing"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="About" Value="New Item"></asp:MenuItem>
            <asp:MenuItem Text="Contact" Value="New Item"></asp:MenuItem>
        </Items>
        <StaticMenuItemStyle BorderColor="White" BorderStyle="Solid" 
            ItemSpacing="4px" Height="30px" Width="80px" />
        <StaticSelectedStyle BackColor="#852B91" BorderStyle="Solid" 
            ForeColor="White" />
    </asp:Menu>
    <hr/>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Home" Font-Bold="True" 
        Font-Names="Calibri" Font-Size="XX-Large"></asp:Label>
    </form>
</body>
</html>
