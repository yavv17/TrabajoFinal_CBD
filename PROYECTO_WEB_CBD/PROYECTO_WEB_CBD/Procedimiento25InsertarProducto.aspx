<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Procedimiento25InsertarProducto.aspx.cs" Inherits="PROYECTO_WEB_CBD.Procedimiento25InsertarProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Procedimiento25 {Insertar Producto}<br />
            <br />
            Insertar Producto<br />
            <br />
            ID:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Nombre:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            Precio:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            ID Categoria:<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento25" DataTextField="nom_categoria" DataValueField="id_categoria">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento25" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_categoria], [nom_categoria] FROM [Categoria]"></asp:SqlDataSource>
            <br />
            ID Proveedor:<asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento251" DataTextField="nom_proveedor" DataValueField="id_proveedor">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento251" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_proveedor], [nom_proveedor] FROM [Proveedor]"></asp:SqlDataSource>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Insertar" />
            <br />
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PaginaPrincipal.aspx">Regresar inicio</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/PaginaProcedimientos.aspx">Regresar procedimientos</asp:HyperLink>
        </div>
    </form>
</body>
</html>
