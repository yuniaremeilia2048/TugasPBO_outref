<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tugas_PBO.Suster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #btnInsertion {
            background-color: rgb(80, 73, 136);
            border-radius: 20px;
            padding: 10px;
            color: white;
            border: none;
        }
        #btnUpdation {
            background-color: rgb(71 146 119);
            border-radius: 20px;
            padding: 10px;
            color: white;
            border: none;
        }
        #btnSelect{
            background-color: rgb(78 111 152);
            border-radius: 20px;
            padding: 10px;
            color: white;
            border: none;
        }
        #btnDelete{
            background-color: rgb(186 96 44);
            border-radius: 20px;
            padding: 10px;
            color: white;
            border: none;
        }
        input[type=text]{
            border-radius: 10px;
            padding: 10px;
        }
        form{
            display: flex;
            flex-direction: row;
            align-items: start;
        }
        table{
            margin-right: 50px;
            margin-left: 50px;
        }
        body{
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <table>
                <tr>
                    <td colspan="2">
                        <center><h1>&nbsp;Create/Update</h1>
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
                <tr>
                    <td colspan="2">
                        <center><asp:Button ID="btnInsertion" runat="server" Text="Create" OnClick="btnInsertion_Click" CssClass="auto-style3" Width="142px"  />
                            <br />
                            <br />
                        </center>
                        <center><asp:Button ID="btnUpdation" runat="server" Text="Update" OnClick="btnUpdation_Click" Width="142px"  />
                            <br />
                            <br />
                        </center>
                        <center><asp:Label ID="lblmsg" runat="server" ForeColor="#83BD75"></asp:Label></center>
                        <center><asp:Label ID="lblmsg2" runat="server" ForeColor="red"></asp:Label></center>
                    </td>
                </tr>
            </table>

            <table>
                <tr>
                    <td class="auto-style5">
                        <center><h1 class="auto-style4">Show all Suster Data</h1></center>
                    </td>
                </tr>
                <tr>

                    <td class="auto-style5">
                        <center><asp:Button ID="btnSelect" runat="server" Text="Show" Width="142px" OnClick="btnSelect_Click" /></center>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <center><asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="493px" ></asp:GridView></center>
                    </td>
                </tr>
            </table>
           
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
                            <asp:Button ID="btnDelete" runat="server" Text="Delete" Width="142px" OnClick="btnDelete_Click" /></center>
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
