<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_4_3.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Write XML File</title>
    <style type="text/css">
        .auto-style1 {
            height: 345px;
        }

        .auto-style3 {
            border: 2px solid black;
            margin-top: 50px;
            margin-left: 100px;
            width: 30%;
        }

        .auto-style4 {
            width: 170px;
        }
    </style>
</head>
<body style="height: 347px">
    <font size="4">
        <b>Name : </b>Mahin Sojitra<br />
        <b>Enrollment No : </b>200802101
    </font>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style3">
                <tr>
                    <td>
                        <table style="width: 100%;" cellpadding="5" cellspacing="2">
                            <tr>
                                <th colspan="2" style="background-color: green;">
                                    <h2 style="margin: 0px; color: white;">Write XML File Here</h2>
                                </th>
                            </tr>
                            <tr>
                                <th colspan="2" style="background-color: white; color: green; text-align: center;">Create Student
                                </th>
                            </tr>
                            <tr>
                                <td class="auto-style4">Roll No :</td>
                                <td>
                                    <asp:TextBox ID="txtRno" runat="server"></asp:TextBox>
                                    &nbsp;<asp:RequiredFieldValidator ID="RFVRno" ControlToValidate="txtRno" runat="server" ErrorMessage="Required !" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4">Name : </td>
                                <td>
                                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                    &nbsp;<asp:RequiredFieldValidator ID="RFVName" ControlToValidate="txtName" runat="server" ErrorMessage="Required !" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4">City : </td>
                                <td>
                                    <asp:DropDownList ID="DropDownCities" runat="server">
                                        <asp:ListItem>Rajkot</asp:ListItem>
                                        <asp:ListItem>Surat</asp:ListItem>
                                        <asp:ListItem>Jetpur</asp:ListItem>
                                        <asp:ListItem>Vadodara</asp:ListItem>
                                        <asp:ListItem>Ahmdabad</asp:ListItem>
                                        <asp:ListItem>Bhuj</asp:ListItem>
                                        <asp:ListItem>Junagadh</asp:ListItem>
                                        <asp:ListItem>Porbander</asp:ListItem>
                                        <asp:ListItem>Gandhinagar</asp:ListItem>
                                        <asp:ListItem>Gondal</asp:ListItem>
                                        <asp:ListItem>Dhoraji</asp:ListItem>
                                        <asp:ListItem>Jamnagar</asp:ListItem>
                                        <asp:ListItem>Bhavnagar</asp:ListItem>
                                        <asp:ListItem>Anand</asp:ListItem>
                                        <asp:ListItem>Morbi</asp:ListItem>
                                        <asp:ListItem>Nadiad</asp:ListItem>
                                        <asp:ListItem>Bharuch</asp:ListItem>
                                        <asp:ListItem>Mhesana</asp:ListItem>
                                        <asp:ListItem>Valsad</asp:ListItem>
                                        <asp:ListItem>Amreli</asp:ListItem>
                                        <asp:ListItem>Mandvi</asp:ListItem>
                                        <asp:ListItem>Wankaner</asp:ListItem>
                                        <asp:ListItem>Palitana</asp:ListItem>
                                        <asp:ListItem>Una</asp:ListItem>
                                        <asp:ListItem>Bardoli</asp:ListItem>
                                        <asp:ListItem>Ankleshwar</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="Msg" runat="server" Font-Bold="True" ForeColor="Green"></asp:Label>
                                </td>
                                <td style="text-align: center;">
                                    <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <div style="margin-left:100px;">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="XmlDataSource1" Width="355px">
                <Columns>
                    <asp:BoundField DataField="RollNo" HeaderText="RollNo" SortExpression="RollNo"></asp:BoundField>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
                    <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
                </Columns>
            </asp:GridView>
            <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/XMLFiles/StudentsData.xml"></asp:XmlDataSource>
        </div>
    </form>
</body>
</html>
