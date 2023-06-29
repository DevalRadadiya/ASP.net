<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_2_10.index" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
        <title>Assignment_2_10</title>
    </head>
    <body>
        <div>
        <asp:Label runat="server">
            <b>Devalkumar C. Radadiya<br />
                200802089 <br /><br />
            </b>
        </asp:Label>
    </div>
        <form id="form1" runat="server">
            <table style="z-index: 100; left: 137px; width: 583px; position: absolute; top: 64px">
                <tr>
                    <td style="width: 100px">
                        <asp:Panel ID="Panel1" runat="server">
                            <asp:Panel ID="Panel2" runat="server">
                                <table style="border: thin solid black;"> <!-- thin = border-width -->
                                    <tr>
                                        <td colspan="2" style="text-align: center;  border-bottom: maroon thin solid">
                                            <span style="font-size: 16pt"><strong>Personal Detail :</strong></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            Name :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            SurName :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            Gender :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            Mobile :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 26px"></td>
                                        <td style="width: 100px; height: 26px">
                                            <asp:Button ID="Button1" runat="server" Text="Next" Width="72px" OnClick="Button1_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="Panel3" runat="server" Visible="False">
                                <table style="border: thin solid black;"> <!-- thin = border-width -->
                                    <tr>
                                        <td colspan="2" style="text-align: center;  border-bottom: maroon thin solid">
                                            <strong><span style="font-size: 16pt">Address Detail :</span></strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            Address :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            City :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            Pincode :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px"></td>
                                        <td style="width: 100px">
                                            <asp:Button ID="Button2" runat="server" Text="Back" Width="56px" OnClick="Button2_Click" />
                                            <asp:Button ID="Button3" runat="server" Text="Next" Width="56px" OnClick="Button3_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="Panel4" runat="server" Visible="False">
                                <table style="border: thin solid black;"> <!-- thin = border-width -->
                                    <tr>
                                        <td colspan="2" style="text-align: center;  border-bottom: maroon thin solid">
                                            <strong><span style="font-size: 16pt">Login Area :</span></strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            UserName :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; text-align: right;">
                                            Password :
                                        </td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="TextBox9" runat="server" TextMode="Password"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 21px"></td>
                                        <td style="width: 100px; height: 21px">
                                            <asp:Button ID="Button4" runat="server" Text="Back" Width="56px" OnClick="Button4_Click" />
                                            <asp:Button ID="Button5" runat="server" Text="Submit" onclick="Button5_Click" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px"></td>
                                        <td style="width: 100px"></td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
