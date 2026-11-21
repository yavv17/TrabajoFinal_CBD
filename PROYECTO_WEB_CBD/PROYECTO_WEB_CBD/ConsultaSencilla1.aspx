<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaSencilla1.aspx.cs" Inherits="PROYECTO_WEB_CBD.ConsultaSencilla1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Consulta Sencilla 1
            <br />
            <br />
            Mostrar todos los productos.<br />
            <br />
            SELECT * FROM PRODUCTO<br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="id_producto" DataSourceID="OrigenDatosGridViewConsultaSencilla1" ForeColor="Black" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <Columns>
                    <asp:BoundField DataField="id_producto" HeaderText="id_producto" ReadOnly="True" SortExpression="id_producto" />
                    <asp:BoundField DataField="nom_producto" HeaderText="nom_producto" SortExpression="nom_producto" />
                    <asp:BoundField DataField="precio_unitario" HeaderText="precio_unitario" SortExpression="precio_unitario" />
                    <asp:BoundField DataField="id_categoria" HeaderText="id_categoria" SortExpression="id_categoria" />
                    <asp:BoundField DataField="id_proveedor" HeaderText="id_proveedor" SortExpression="id_proveedor" />
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
            <asp:SqlDataSource ID="OrigenDatosGridViewConsultaSencilla1" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" ProviderName="<%$ ConnectionStrings:ConexionTechIADB.ProviderName %>" SelectCommand="SELECT * FROM Producto"></asp:SqlDataSource>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PaginaPrincipal.aspx">Regresar</asp:HyperLink>
        </div>
    </form>
</body>
</html>
