<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Procedimiento1InsertarEstado.aspx.cs" Inherits="PROYECTO_WEB_CBD.Procedimiento1InsertarEstado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Procedimiento 1<br />
            <br />
            Insertar Estado<br />
            <br />
            ID:
            <asp:TextBox ID="TextBox1" runat="server" style="margin-top: 0px"></asp:TextBox>
            <br />
            <br />
            Nombre:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Insertar" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="id_estado" DataSourceID="OrigenDatosGridViewProcedimiento1" ForeColor="Black" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <Columns>
                    <asp:BoundField DataField="id_estado" HeaderText="id_estado" ReadOnly="True" SortExpression="id_estado" />
                    <asp:BoundField DataField="nom_estado" HeaderText="nom_estado" SortExpression="nom_estado" />
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
            <asp:SqlDataSource ID="OrigenDatosGridViewProcedimiento1" runat="server" ConnectionString="<%$ ConnectionStrings:ConexionTechIADB %>" SelectCommand="InsertarEstado" SelectCommandType="StoredProcedure">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="id_estado" PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="TextBox2" Name="nom_estado" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PaginaPrincipal.aspx">Regresar</asp:HyperLink>
        </div>
    </form>
</body>
</html>
