<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tabuada.aspx.cs" Inherits="Tabuada.tabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <div class="row">
        <div class="col-sm-2">
            <asp:Label Text="Digite o número da tabuáda" runat="server"></asp:Label>
        </div>
        <div class="col-sm-4">
            <asp:TextBox runat="server" ID="txtFator"></asp:TextBox>
        </div>
    </div>
    <hr />
</body>
</html>
