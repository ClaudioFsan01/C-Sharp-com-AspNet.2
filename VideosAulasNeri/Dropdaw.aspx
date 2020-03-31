<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dropdaw.aspx.cs" Inherits="VideosAulasNeri.Dropdaw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 965px">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" SelectionMode="Multiple"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3ListBox" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1CursosSelecionados" runat="server" Width="295px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1CursosSelec" runat="server" OnClick="Button1CursosSelec_Click" style="margin-left: 40px" Text="Quais cursos foram selecionados" Width="235px" />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;<br />
            <asp:DropDownList ID="DropDownList2Familia" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList2Familia_SelectedIndexChanged" style="margin-left: 22px">
            </asp:DropDownList>
            <br />
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Gostou das videos do Neri ?" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3gostouSimNao" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
&nbsp;<br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1Times" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1Times_SelectedIndexChanged" RepeatColumns="2" RepeatDirection="Horizontal" style="margin-left: 48px">
                <asp:ListItem Value="1">Vasco</asp:ListItem>
                <asp:ListItem Value="2">Flamengo</asp:ListItem>
                <asp:ListItem Value="3">Gremio</asp:ListItem>
                <asp:ListItem Value="4">Atletico PR</asp:ListItem>
            </asp:CheckBoxList>
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 26px; margin-left: 39px" Text="Button" Width="194px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4times" runat="server" Text="LabelTimes"></asp:Label>
            <br />
&nbsp;
            <br />
            <br />
        &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2Materias" runat="server" OnSelectedIndexChanged="DropDownList2Materias_SelectedIndexChanged">
            </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4Materias" runat="server" Text="LabelMaterias"></asp:Label>
            <br />
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Table ID="Table1" runat="server" style="margin-left: 54px" Width="247px">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">CodigoCurso</asp:TableCell>
                    <asp:TableCell runat="server">NomeCurso</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">1</asp:TableCell>
                    <asp:TableCell runat="server">ASPNET</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">2</asp:TableCell>
                    <asp:TableCell runat="server">JAVASCRIPT</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
