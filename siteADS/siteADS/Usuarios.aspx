<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="siteADS.Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="margin-top-60">
    <div class="row">
        
        <!-- Formulario de dados -->
        <div class="col-6">
            <div class="box margin-right-10">
                <h1>Cadastro de Usuário</h1>
                <asp:Label ID="Mensagem" ForeColor="red" runat="server"></asp:Label>

                <br />
                <label>NOME COMPLETO</label>
                <asp:TextBox ID="NomeCompleto" MaxLength="255" runat="server"></asp:TextBox>
                <label>NOME DE ACESSO</label>
                <asp:TextBox ID="NomeAcesso" MaxLength="255" runat="server"></asp:TextBox>
                <label>SENHA</label>
                <asp:TextBox ID="Senha" TextMode="Password" MaxLength="255" runat="server"></asp:TextBox>
                <asp:Button ID="Salvar" OnClick="Salvar_Click" runat="server" Text="Salvar" />
            </div>

        </div>

    </div>



</div>

</asp:Content>
