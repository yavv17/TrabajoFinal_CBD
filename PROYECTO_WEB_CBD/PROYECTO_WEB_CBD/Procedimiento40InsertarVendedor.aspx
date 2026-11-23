<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Procedimiento40InsertarVendedor.aspx.cs" Inherits="PROYECTO_WEB_CBD.Procedimiento40InsertarVendedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Procedimiento40 {Insertar Vendedor}<br />
            <br />
            Insertar Vendedor<br />
            <br />
            ID:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Nombre:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            ID Departamento:<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento40" DataTextField="nom_departamento" DataValueField="id_departamento">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento40" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_departamento], [nom_departamento] FROM [Departamento]"></asp:SqlDataSource>
            <br />
            <br />
            ID Sucursal:<asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento401" DataTextField="nom_sucursal" DataValueField="id_sucursal">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento401" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_sucursal], [nom_sucursal] FROM [Sucursal]"></asp:SqlDataSource>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Insertar" />
            <br />
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
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PaginaPrincipal.aspx">Regresar inicio</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/PaginaProcedimientos.aspx">Regresar procedimientos</asp:HyperLink>
            <br />
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
