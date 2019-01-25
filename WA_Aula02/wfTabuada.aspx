<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfTabuada.aspx.cs" Inherits="WA_Aula02.wfTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <title>Tabuáda</title>
</head>
<body>
    <div class="row">
        <div class="col-sm-12">
            <h1 style="text-align:center; color:slategray; border-radius:15px;">Tabuáda</h1>
        </div>
    </div>
    <hr />
    <div class="container">
        <form id="form_envioDeFator" runat="server">
            <div class="row" style="margin:auto auto;">
                <div class="col-sm-2">
                    <asp:Label runat="server" Text="Digite a tabuáda a ser mostrada: "></asp:Label>
                </div>
                <div class="col-sm-2">
                     <asp:DropDownList ID="select_listagem" runat="server" CssClass="form-control"></asp:DropDownList>
                </div>
                <div class="col-sm-2">
                     <asp:Button runat="server" Text="Calcular" ID="btnCalcular" CssClass="btn btn-primary" OnClick="btnCalcular_Click"/>
                </div>
            </div>
            <div class="row" style="margin-top:30px;">
                <div class="col-sm-6">
                    <asp:ListBox ID="fatorado" runat="server" CssClass="form-control"></asp:ListBox>
                </div>
            </div>
        </form>
    </div>
</body>
</html>