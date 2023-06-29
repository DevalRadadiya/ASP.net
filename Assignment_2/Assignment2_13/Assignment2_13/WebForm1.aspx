<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignment2_13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
        <asp:Label runat="server">
            <b>Devalkumar C. Radadiya <br />
            200802089 <br /><br /></b>
        </asp:Label>
    </div>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" LineImagesFolder="~/TreeLineImages" ShowLines="True">
                <Nodes>
                    <asp:TreeNode Text="Home Page" Value="Home Page">
                        <asp:TreeNode Text="Departments" Value="Departments"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        </div>
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1">
            <Items>
                <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
            </Items>
            <StaticItemTemplate>
                <%# Eval("Text") %>
            </StaticItemTemplate>
        </asp:Menu>
    </form>
</body>
</html>