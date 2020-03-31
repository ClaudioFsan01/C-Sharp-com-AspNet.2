<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Repeater.aspx.cs" Inherits="VideosAulasNeri.Repeater" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 177px">
    <p>
        <asp:Label ID="Label1" runat="server" Text="Cursos "> </asp:Label>

        <br />
    </p>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                <table>
                    <tr> 
                        <td>Codigo</td>
                       <td> <%# DataBinder.Eval(Container.DataItem, "Código") %></td>

                         <td>Nome</td>
                        <td> <%# DataBinder.Eval(Container.DataItem, "nomeCurso") %></td>
                         <td> Preço</td>
                        <td> <%# DataBinder.Eval(Container.DataItem, "valorCurso") %></td>
                    </tr>
                </table>
                </ItemTemplate>
        </asp:Repeater>


        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [cursos]"></asp:SqlDataSource>


    </form>
</body>
</html>
