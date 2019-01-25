<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponente1.aspx.cs" Inherits="WA_Aula02.wfComponente1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <title>Conhecendo os componenetes</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <table class="table table-striped">
                <tr>
                    <th>Site</th>
                    <th>Endereço</th>
                    <th>Opções</th>
                    <th>ListBox</th>
                    <th>DropDownList</th>
                </tr>
                <tr>
                    <td class="col-sm-3">
                        <asp:TextBox ID="txtSite" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="col-sm-3">
                        <asp:TextBox ID="txtEndereco" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="col-sm-1">
                        <asp:Button ID="btn" runat="server" Text="Inserir Site" OnClick="btn_Click" CssClass="btn btn-primary"/>
                        <asp:Button ID="selecionar" runat="server" Text="Selecionar" OnClick="btn_selecionar_Click" CssClass="btn btn-primary"/>
                    </td>
                    <td class="col-sm-3">
                        <asp:ListBox ID="ddEndereco" runat="server" CssClass="form-control" SelectionMode="Multiple"></asp:ListBox>
                    </td>
                    <td class="col-sm-2">
                        <asp:DropDownList ID="ddSite" runat="server" CssClass="form-control">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="5"><asp:Literal ID="literal_confirm" runat="server"></asp:Literal></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
