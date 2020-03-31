<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManipularString.aspx.cs" Inherits="VideosAulasNeri.ManipularString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Lista de Bairros "></asp:Label>
            <br />
            <br />
&nbsp;<br />
&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="codigo :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1Codigo" runat="server" Width="51px"></asp:TextBox>
            <br />
&nbsp;
            <br />
&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Descrição :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2Descricao" runat="server" Width="136px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1Gravar" runat="server" OnClick="Button1Gravar_Click" style="margin-left: 21px" Text="Gravar" Width="76px" />
            <br />
&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
