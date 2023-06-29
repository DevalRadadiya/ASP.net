<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body style="background-color:Green">
    
    <form id="form1" runat="server">
    <div>
        
        <asp:Label ID="Label5" runat="server" ForeColor="Yellow"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" ForeColor="Yellow"></asp:Label>
        <br />
        <br />
        
    </div>
    <asp:Label ID="Label1" runat="server" Text="Enter Your Name : " 
        ForeColor="Yellow"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Mode of Payment : " 
            ForeColor="Yellow"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Cash" />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Card" />
    </p>
    <asp:Label ID="Label3" runat="server" 
        Text="Pleae select any one of this List : " ForeColor="Yellow"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Visa</asp:ListItem>
        <asp:ListItem>Master</asp:ListItem>
        <asp:ListItem>RuPay</asp:ListItem>
    </asp:DropDownList>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Check for Validation" Font-Bold="True" ForeColor="#33CC33" />
    </p>
    <asp:Label ID="Label4" runat="server" ForeColor="Yellow"></asp:Label>
    <p>
        <asp:Label ID="Label7" runat="server" ForeColor="Yellow"></asp:Label>
    </p>
    <asp:Label ID="Label8" runat="server" ForeColor="Yellow"></asp:Label>
    </form>
</body>
</html>
