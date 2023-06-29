<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignment2_3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <strong>Devalkumar C. Radadiya<br />
            200802089</strong><br /><br />
        </div>
        
        <asp:Label ID="Label8" runat="server"></asp:Label>
        
        <br />
        <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Please Fill Your Details Here ..."></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Enter Your Name : "></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="152px" required="required"></asp:TextBox>
        
        <p>
            <asp:Label ID="Label3" runat="server" Text="Enter Your Address : "></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="36px" TextMode="MultiLine" Width="133px" required="required"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Select Date Of Birth : "></asp:Label>
        
        &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="16px" Width="134px"></asp:TextBox>
        
        <br />

        <br />
        <asp:Label ID="Label5" runat="server" Text="Nationality : "></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="107px" required="required">
            <asp:ListItem>Indian</asp:ListItem>
            <asp:ListItem>American</asp:ListItem>
            <asp:ListItem>Italian</asp:ListItem>
            <asp:ListItem>African</asp:ListItem>
            <asp:ListItem>Japanese</asp:ListItem>
            <asp:ListItem>Egyptians</asp:ListItem>
        </asp:DropDownList>

        <p>
            <asp:Label ID="Label6" runat="server" Text="Mention Your Skills : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="178px" required="required" TextMode="MultiLine"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="Submit" Width="98px" />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server"></asp:Label>
    </form>
</body>
</html>
