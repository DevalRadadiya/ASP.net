<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignment2_5.WebForm1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="l1" runat="server"><b>Name : Devalkumar C. Radadiya <br />
            Enrollment No. : 200802089</b>
        </asp:Label>
    </div><br />

    <div>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Jasmine" GroupName="f" /> 
        &nbsp;&nbsp;&nbsp; 
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Lily" GroupName="f" />
    </div>
        
    <p>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Rose" GroupName="f" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton4" runat="server" Text="Daisy" GroupName="f" />
    </p>
    
    <p>
        <asp:RadioButton ID="RadioButton5" runat="server" Text="Lotus" GroupName="f" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
        <asp:RadioButton ID="RadioButton6" runat="server" Text="Dahlia" GroupName="f" />
    </p>
    
    <p>
        <asp:Button ID="Button1" runat="server" Height="26px" onclick="Button1_Click" 
            Text="Submit" Width="65px" />
    </p>
    <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
