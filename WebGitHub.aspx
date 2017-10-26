<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebGitHub.aspx.vb" Inherits="GitHub_WebGitHub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 32%;
        }
        .auto-style2 {
            width: 169px;
        }
        .auto-style3 {
            width: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Nama</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">NIM</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtNIM" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Prodi</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtProdi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="kirim" runat="server" Text="Kirim" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblHasil" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
