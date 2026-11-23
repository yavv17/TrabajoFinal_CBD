<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Procedimiento43InsertarVenta.aspx.cs" Inherits="PROYECTO_WEB_CBD.Procedimiento43InsertarVenta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Porcedimiento43 {Insertar Venta}<br />
            <br />
            Insertar Venta<br />
            <br />
            ID:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Fecha:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            ID Cliente:<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento43" DataTextField="nom_cliente" DataValueField="id_cliente">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento43" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_cliente], [nom_cliente] FROM [Cliente]"></asp:SqlDataSource>
            <br />
            <br />
            ID Vendedor:<asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento431" DataTextField="nom_vendedor" DataValueField="id_vendedor">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento431" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_vendedor], [nom_vendedor] FROM [Vendedor]"></asp:SqlDataSource>
            <br />
            <br />
            ID Plan de Suscripcion:<asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento432" DataTextField="nom_plan" DataValueField="id_plan">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento432" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_plan], [nom_plan] FROM [PlanSuscripcion]"></asp:SqlDataSource>
            <br />
            <br />
            ID Metodo de Pago:<asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="OrigenDatosDropDownListProcedimiento433" DataTextField="nom_metodo" DataValueField="id_metodo">
            </asp:DropDownList>
            <asp:SqlDataSource ID="OrigenDatosDropDownListProcedimiento433" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="SELECT [id_metodo], [nom_metodo] FROM [MetodoPago]"></asp:SqlDataSource>
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
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PaginaPrincipal.aspx">Regresar inicio</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/PaginaProcedimientos.aspx">Regresar procedimientos</asp:HyperLink>
        </div>
    </form>
</body>
</html>
