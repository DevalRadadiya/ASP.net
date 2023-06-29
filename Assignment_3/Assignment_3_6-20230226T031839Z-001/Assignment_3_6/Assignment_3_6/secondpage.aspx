<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="secondpage.aspx.cs" Inherits="Assignment_3_6.secondpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Second Page</title>
</head>
<body>
    <font size="4">
        <b>Name : </b>Mahin Sojitra <br />
        <b>Enrollment No : </b>200802101
    </font>
    <form id="form1" runat="server">
        <div style="height: 546px" runat="server" id="DivOfSecoundPage">

            &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Username : "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Password : "></asp:Label>

        </div>
    </form>
</body>
</html>
