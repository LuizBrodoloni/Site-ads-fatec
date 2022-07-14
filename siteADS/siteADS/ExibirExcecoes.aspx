<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="ExibirExcecoes.aspx.cs" Inherits="siteADS.ExibirExcecoes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="margin-top-60">
        <h1>Exceções da Aplicação</h1>
        <%--<br />--%>
        <br />
        <hr />
        <br />
        <asp:Panel ID="Panel1" Width="100%" Height="500px" ScrollBars="Vertical" runat="server">
            <asp:Label ID="Excecoes" runat="server"></asp:Label>
        
        
        </asp:Panel>
        <br />
        <asp:Button ID="Clear" runat="server" OnClick="Clear_Click" Text="Clear" />
        
    </div>


</asp:Content>
