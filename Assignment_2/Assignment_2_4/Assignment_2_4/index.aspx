<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_2_4.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment_2_4</title>
    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
    </style>
</head>
<body>
    <div>
        <asp:Label runat="server">Devalkumar C. Radadiya<br>200802089</br></asp:Label>
    </div><br />
    <form id="form1" runat="server">
    <div style="height: 477px">
        
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Adobe Gothic Std B"  style="font-weight: 700" 
            Text="No, Name and Salary List of emp table" ForeColor="#3333CC"></asp:Label>
        <br />
        <br />
        <table style=" text-align: right; height: 115px; width: 139px;" border="2px" cellpadding="5" cellspacing="3">
        <tr>
            <th>No </th>
            <td><asp:DropDownList runat="server" ID="dropNo">
                <asp:ListItem>1</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <th>Name</th>
            <td><asp:DropDownList runat="server" ID="dropName">
                <asp:ListItem>Devalkumar</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <th class="auto-style1">Salary</th>
            <td class="auto-style1"><asp:DropDownList runat="server" ID="dropSalary">
                <asp:ListItem>1,00,000</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
    </table>  
        <br />

        <asp:Label ID="Label3" runat="server" Text="Enter Item Name :"></asp:Label>
       
        <asp:Label ID="Label5" runat="server" Font-Bold="True" 
            Font-Names="Lucida Bright"></asp:Label>
        <br />

        <asp:TextBox ID="TextBox1" runat="server" ToolTip="enter dropdown item name" 
            Width="176px"></asp:TextBox>

        <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
        <br />

        <br />

        <asp:Label ID="Label2" runat="server" Text="Select DropDown :"></asp:Label>
        <br />

        <asp:DropDownList ID="dropSelect" runat="server">
            <asp:ListItem>No.</asp:ListItem>
            <asp:ListItem>Name</asp:ListItem>
            <asp:ListItem>Salary</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />

        <asp:Button ID="Button1" runat="server" Text="Add Item" Width="86px" onclick="Button1_Click" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Count Items" 
            onclick="Button2_Click" />
&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Clear All Items " 
            onclick="Button3_Click" />
    </div>
    </form>
</body>
</html>
