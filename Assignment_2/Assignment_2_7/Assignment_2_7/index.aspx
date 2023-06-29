<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_2_7.index" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment_2_7</title>
</head>
<body style="background-color:lightpink">
    <div>
        <asp:Label runat="server"><b>Name : Devalkumar C. Radadiya<br />
            Enrollment No. : 200802089 <br /><br /></b>
        </asp:Label>
    </div>
    <form id="form1" runat="server">
    <div style="height: 430px">
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Colors : "></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Yellow</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Gray</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" Width="128px" 
            onclick="Button1_Click" /><br /><br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server"></asp:Label>
        
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Add Item" 
            Width="86px" />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Count" 
            Width="82px" />
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Clear" 
            Width="80px" />        
        
        <br />
        <br />
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
        &nbsp;
        &nbsp;
        </div>
    </form>
</body>
</html>
