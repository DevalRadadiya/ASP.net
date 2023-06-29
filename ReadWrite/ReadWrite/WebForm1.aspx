<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ReadWrite.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="XmlDataSource1">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" SortExpression="id" />
                <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                <asp:BoundField DataField="college" HeaderText="College" 
                    SortExpression="college" />
            </Columns>
        </asp:GridView>
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                ID:
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                Name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                City:
                <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                <br />
                College:
                <asp:Label ID="collegeLabel" runat="server" Text='<%# Eval("college") %>' />
<br />
                <br />
            </ItemTemplate>
        </asp:DataList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml">
        </asp:XmlDataSource>
    
    </div>
    </form>
</body>
</html>
