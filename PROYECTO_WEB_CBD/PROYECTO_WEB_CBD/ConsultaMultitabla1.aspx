<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaMultitabla1.aspx.cs" Inherits="PROYECTO_WEB_CBD.ConsultaMultitabla1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Consulta Multitabla 1<br />
            <br />
            Mostrar el nombre de los productos junto con el de su categoria<br />
            <br />
            SELECT p.nom_producto, c.nom_categoria<br />
            FROM Producto p<br />
            INNER JOIN Categoria c ON p.id_categoria = c.id_categoria<br />
            <br />
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" AutoGenerateColumns="False" DataSourceID="OrigenDatosConsultaMultitabla1">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <Columns>
                    <asp:BoundField DataField="nom_producto" HeaderText="nom_producto" SortExpression="nom_producto" />
                    <asp:BoundField DataField="nom_categoria" HeaderText="nom_categoria" SortExpression="nom_categoria" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            <asp:SqlDataSource ID="OrigenDatosConsultaMultitabla1" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT p.nom_producto, c.nom_categoria
FROM Producto p
INNER JOIN Categoria c ON p.id_categoria = c.id_categoria"></asp:SqlDataSource>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/PaginaPrincipal.aspx">Regresar inicio</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/PaginaConsultasMultitabla.aspx">Regresar consultas multitabla </asp:HyperLink>
        </div>
    </form>
</body>
</html>
