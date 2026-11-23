<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Procedimiento45ActualizarVenta.aspx.cs" Inherits="PROYECTO_WEB_CBD.Procedimiento45ActualizarVenta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Procedimeinto45 {Actualizar Venta}</p>
        <p>
            Actualizar Venta</p>
        <p>
            ID:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Fecha:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            Cliente:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            Vendedor:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            Plan de suscripcion:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </p>
        <p>
            Metodo de Pago:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Actualizar" />
        </p>
        <p>
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
        </p>
        <p>
            &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PaginaPrincipal.aspx">Regresar inicio</asp:HyperLink>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/PaginaProcedimientos.aspx">Regresar procedimientos</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
