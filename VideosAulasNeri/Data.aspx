<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Data.aspx.cs" Inherits="VideosAulasNeri.Data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Lista de Cursos"></asp:Label>
        </div>
        <p style="height: 52px">
            &nbsp; &nbsp;<asp:DataList ID="DataList1Cursos" runat="server">
                <ItemTemplate>
                    Nome do Curso : 
                    <asp:Label ID="Label6" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "Nome") %>'></asp:Label>
                    <br />    
                     <br />  
                    Preço do Curso :
                    <asp:Label ID="Label7" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "Preco") %>'></asp:Label>
                    <br />  
                     <br />  
                </ItemTemplate>
                
                <SeparatorTemplate>
                    ******************
                </SeparatorTemplate>
                
            </asp:DataList>
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
    <p>
        &nbsp;&nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
