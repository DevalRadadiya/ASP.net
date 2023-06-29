<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_2_9.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment_2_9</title>
</head>
<body>
    <div>
        <asp:Label runat="server"><b>Devalkumar C. Radadiya<br />
                200802089 <br /></b>
        </asp:Label>
    </div><br />
    <form id="form1" runat="server">
    <div style="height: 563px">
        &nbsp;
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
            Text="Welcome to local bank of india."></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TreeView ID="TreeView1" runat="server" 
            onselectednodechanged="TreeView1_SelectedNodeChanged">
            <Nodes>
                <asp:TreeNode Text="Local bank of India" Value="Local bank of india">
                    <asp:TreeNode Text="Home" Value="Home"></asp:TreeNode>
                    <asp:TreeNode Text="About Us" Value="About Us"></asp:TreeNode>
                    <asp:TreeNode Text="Statistics" Value="Statistics">
                        <asp:TreeNode Text="Data Releases" Value="Data Releases"></asp:TreeNode>
                        <asp:TreeNode Text="Database on indian Economy" 
                            Value="Database on indian Economy"></asp:TreeNode>
                        <asp:TreeNode Text="Services" Value="Services"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Publications" Value="Publications">
                        <asp:TreeNode Text="Annual" Value="Annual"></asp:TreeNode>
                        <asp:TreeNode Text="Monthly" Value="Monthly"></asp:TreeNode>
                        <asp:TreeNode Text="Reports" Value="Reports"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />        
    </div>
    </form>
</body>
</html>
