<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="asp_crud.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            NAME&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            BRANCH&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Update" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Delete" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Select" />
        </div>
    </form>
</body>
</html>
