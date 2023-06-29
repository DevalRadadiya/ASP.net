<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="crud.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Product ID :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        Product Name :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        Product Price :
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Insert" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Update" onclick="Button2_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Delete" onclick="Button3_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Select" onclick="Button4_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Button ID="Button5" runat="server" Text="Search" onclick="Button5_Click" />
    
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="pname" HeaderText="pname" SortExpression="pname" />
                <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:db %>" 
            ProviderName="<%$ ConnectionStrings:db.ProviderName %>" 
            SelectCommand="SELECT * FROM [items]"></asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
