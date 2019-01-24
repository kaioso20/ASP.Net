<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponente1.aspx.cs" Inherits="WA_Aula02.wfComponente1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Conhecendo os componenetes</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>Site</td>
                    <td>Endereço</td>
                    <td>Opções</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtSite" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btn" runat="server" Text="Inserir Site" OnClick="btn_Click" />
                        <asp:Button ID="selecionar" runat="server" Text="Selecionar" OnClick="btn_selecionar_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="ddSite" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:ListBox ID="ddEndereco" runat="server"></asp:ListBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
