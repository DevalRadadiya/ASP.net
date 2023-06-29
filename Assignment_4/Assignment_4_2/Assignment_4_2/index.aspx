<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_4_2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment_4_2</title>
    <style type="text/css">
        .auto-style1 {
            height: 555px;
        }
        .auto-style2 {
            height: 200px;
            width: 470px;
        }
        .mar {
            margin-top: 5px;
        }
        .btn {
            margin-top: 5px;
            background-color:green;
            color:white;
            border: 0px;
            font-size: 16px;
            padding: 7px 15px 7px 15px;
        }
    </style>
</head>
<body>
    <font size="4">
        <b>Name : </b>Mahin Sojitra<br />
        <b>Enrollment No : </b>200802101
    </font>
    <form id="form1" runat="server">
        <div class="auto-style1">
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="auto-style2" style="margin-left:150px; border:2px solid green;">
                <div style="background-color:green; margin:2px; align-items:center; display:flex; justify-content:center; height:60px;">
                    <h1 style="color:white; margin:0px;">ASP.Net Login Page Example</h1>
                </div>
                <div>
                    <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label runat="server" Text="UserName : "/>
                    <asp:TextBox runat="server" ID="txtUname" Width="150px"/>

                    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label runat="server" CssClass="mar" Text="Password : "/>
                    <asp:TextBox runat="server" CssClass="mar" ID="txtPassword" TextMode="Password" Width="150px"/>

                    <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button runat="server" Text="Login" CssClass="btn" OnClick="Unnamed3_Click"/>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
