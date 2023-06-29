<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_4_1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title>Sample Registration Page</title>  
    <style type="text/css">  
        .style1 {  
            width: 100%;  
        }  
        .auto-style1 {
            height: 22px;
        }
    </style>  
</head>  
<body style="height: 508px">  
    <font size="4">
        <b>Name : Devalkumar C. Radadiya</b><br />
        <b>Enrollment No : </b>200802089
    </font>
    <form id="form1" runat="server">  
        <div>  
            <table class="style1">  
                <tr>  
                    <td class="auto-style1">Full Name:</td>  
                    <td class="auto-style1">  
                        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>  
                        &nbsp; <asp:RequiredFieldValidator runat="server" ID="RFVTxtName" ControlToValidate="TxtName" ErrorMessage="Name is required !" ForeColor="Red"/>
                    </td>  
                </tr>  
                <tr>  
                    <td>Username:</td>  
                    <td>  
                        <asp:TextBox ID="TxtUserName" runat="server" AutoPostBack="true" OnTextChanged="TxtUserName_TextChanged"></asp:TextBox>
                        &nbsp; <asp:RequiredFieldValidator runat="server" ID="RFVTxtUserName" ControlToValidate="TxtUserName" ErrorMessage="Username is required !" ForeColor="Red"/>
                    </td>  
                </tr>  
                <tr>  
                    <td>Password:</td>  
                    <td>  
                        <asp:TextBox ID="TxtPassword" runat="server"  
                                     TextMode="Password"></asp:TextBox>  
                        &nbsp; <asp:RequiredFieldValidator runat="server" ID="RFVTxtPassword" ControlToValidate="TxtPassword" ErrorMessage="Password is required !" ForeColor="Red"/>
                    </td>  
                </tr>  
                <tr>  
                    <td>Re Password:</td>  
                    <td>  
                        <asp:TextBox ID="TxtRePassword" runat="server"  
                                     TextMode="Password"></asp:TextBox>  
                        &nbsp; <asp:RequiredFieldValidator runat="server" ID="RFVTxtRePassword" ControlToValidate="TxtRePassword" ErrorMessage="Re password is required !" ForeColor="Red"/>
                        &nbsp; <asp:CompareValidator ID="CVMatchPassword" runat="server" ControlToValidate="TxtPassword" Operator="Equal" ControlToCompare="TxtRePassword"  ErrorMessage="Password and Re Password are not match !" ForeColor="red"/>
                    </td>  
                </tr>  
                <tr>  
                    <td>Address:</td>  
                    <td>  
                        <asp:TextBox ID="TxtAddress" MaxLength="255" runat="server"></asp:TextBox>  
                        &nbsp; <asp:RequiredFieldValidator runat="server" ID="RFVTxtAddress" ControlToValidate="TxtAddress" ErrorMessage="Address is required !" ForeColor="Red"/>
                    </td>  
                </tr>  
                <tr>  
                    <td>Age:</td>  
                    <td>  
                        <asp:TextBox ID="TxtAge" runat="server"></asp:TextBox>  
                        &nbsp; <asp:RequiredFieldValidator runat="server" ID="RFVTxtAge" ControlToValidate="TxtAge" ErrorMessage="Age is required !" ForeColor="Red"/>
                        &nbsp; <asp:CompareValidator ID="CVTxtAge" runat="server" ControlToValidate="TxtAge" Operator="DataTypeCheck" Type="Integer" ErrorMessage="Age must be in number !" ForeColor="red"/>
                    </td>  
                </tr>  
                <tr>  
                    <td>Gender:</td>  
                    <td>  
                        <asp:DropDownList ID="DropDownListGender" runat="server">
                            <asp:ListItem Selected="True">Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:DropDownList>  
                    </td>  
                </tr>  
            </table>  
        </div>  
        <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click"/>  
    &nbsp;
        <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
&nbsp;(enter username of person to update and delete their details).<br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="645px">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connection %>" SelectCommand="SELECT * FROM [persons]"></asp:SqlDataSource>
    </form>  
</body>  
</html>  
