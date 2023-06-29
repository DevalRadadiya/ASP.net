<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignment2_6.WebForm1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="l1" runat="server">
            <b>Name : Devalkumar C. Radadiya <br />
            Enrollment No. : 200802089</b>
        </asp:Label>
    </div>
    <p>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" 
            Text="Following Is The List of Available Products : "></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Rice" />
    </p>
    <asp:CheckBox ID="CheckBox2" runat="server" Text="Wheat" />
    <p>
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Maize" />
    </p>
    <asp:CheckBox ID="CheckBox4" runat="server" Text="Corn" />
    <p>
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Sugar" />
    </p>
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    </form>
</body>
</html>
