<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="FaleConosco.aspx.cs" Inherits="siteADS.FaleConosco" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Professor.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="margin-top-60">
        <div class="row">
            <!-- Formulario -->
            <div class="col-6">
                <div class="box">
                    <h1>Fale conosco</h1>
                    <br />
                    <br />
                    <asp:Label ID="Msg" ForeColor="Red" runat="server"></asp:Label>
                    <br />
                    <br />
                    <label>Mensagem</label>
                    <asp:TextBox ID="Mensagem" TextMode="MultiLine" Rows="6" MaxLength="256" runat="server"></asp:TextBox>

                    <label>NOME</label>
                    <asp:TextBox ID="Nome" MaxLength="100" runat="server"></asp:TextBox>
                    <label>E-MAIL</label>
                    <asp:TextBox ID="Email" MaxLength="256" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Enviar" OnClick="Enviar_Click" runat="server" Text="Enviar" />



                </div>

            </div>
            <!-- MAPA -->
            <div class="col-6">
                <div class="box">
                </div>
            </div>

        </div>

    </div>
</asp:Content>
