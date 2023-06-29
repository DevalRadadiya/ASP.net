<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_2_12.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment_2_12</title>
</head>
<body>
    <div>
        Devalkumar C. Radadiya<br />
        200802089<br />
        <br />
    </div>
    <form id="form1" runat="server">
    <div style="height: 486px">
        <div >
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                style="margin-bottom: 0px" Text="Today's Date" Width="126px" />
&nbsp;
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                Text="My Birth Date" Width="168px" />
        </div>
    </div>
    </form>
</body>
</html>
