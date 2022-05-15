<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tugas_PBO.Suster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 840px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 1018px;
        }
        .auto-style5 {
            width: 1463px;
        }
        .auto-style7 {
            width: 763px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
            <table>
                <tr>
                    <td colspan="2">
                        <center><h1>&nbsp;Sign-Up</h1>
                            <p>&nbsp;</p></center>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><p align="right">Suster ID&nbsp;&nbsp;&nbsp; </p></td>
                    <td class="auto-style1">:&nbsp;&nbsp;<asp:TextBox ID="txtSusterID" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"><p align="right">Nama&nbsp;&nbsp;&nbsp; </p></td>
                    <td class="auto-style1">:&nbsp;
                        <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"><p align="right">Nomor HP&nbsp;&nbsp;&nbsp; </p></td>
                    <td class="auto-style1">:&nbsp;
                        <asp:TextBox ID="txtNomor_hp" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"><p align="right">Alamat&nbsp;&nbsp;&nbsp; </p></td>
                    <td class="auto-style1">:&nbsp;
                        <asp:TextBox ID="txtAlamat" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <br />
                    </td>
                </tr>
                <%--<tr>
                    <td>Employee Email-ID</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtEmpEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>--%>
                <tr>
                    <td colspan="2">
                        <center><asp:Button ID="btnInsertion" runat="server" Text="Sign Up" OnClick="btnInsertion_Click" CssClass="auto-style3" Width="96px"  />
                            <br />
                            <br />
                        </center>
                        <center><asp:Button ID="btnUpdation" runat="server" Text="Edit" OnClick="btnUpdation_Click" Width="142px"  />
                            <br />
                            <br />
                        </center>
                        <center><asp:Label ID="lblmsg" runat="server" ForeColor="#83BD75"></asp:Label></center>
                        <center><asp:Label ID="lblmsg2" runat="server" ForeColor="red"></asp:Label></center>
                    </td>
                </tr>
            </table>

            &nbsp;&nbsp;

            <hr />

            <table>
                <tr>
                    <td class="auto-style5">
                        <center><h1 class="auto-style4">Show all Suster Data</h1></center>
                    </td>
                </tr>
                <tr>

                    <td class="auto-style5">
                        <center><asp:Button ID="btnSelect" runat="server" Text="Show" OnClick="btnSelect_Click" /></center>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <center><asp:GridView ID="GridView1" runat="server" Height="218px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="493px" ></asp:GridView></center>
                    </td>
                </tr>
            </table>
            
            <hr />

            <table>
                <tr>
                    <td colspan="3">
                        <center><h1>Delete Account</tr> <tr></center>
                    <tr>
                    <td class="auto-style7"><p align="right">Suster ID&nbsp;&nbsp;&nbsp; </p></td>
                    <td class="auto-style1">:&nbsp;&nbsp;<asp:TextBox ID="txtSustID" runat="server"></asp:TextBox>
                    </td>
                        <br />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                </tr>
                <tr >

                    <td colspan="3">
                        <center>
                            <br />
                            <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" /></center>
                        <center>
                            <br />
                            <asp:Label ID="lblmessage" runat="server" ForeColor="#83BD75"></asp:Label></center>
                        <center>
                            <asp:Label ID="lblmessage2" runat="server" ForeColor="Red"></asp:Label></center>
                    </td>
                </tr>
                
            </table>
    </form>
</body>
</html>
