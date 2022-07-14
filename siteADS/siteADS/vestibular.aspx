<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="vestibular.aspx.cs" Inherits="siteADS.vestibular" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="vestibularStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="vestibularDiv">
        <div id="contVest">
            <h2 class="h2Vestibular">Vestibular da FATEC</h2>
            <p class="pVestibular">Para participar do curso de Analise e desenvolvimento de sistemas é necessario participar do vestibular que o Centro Paula Sousa oferece, para acessar basta clicar no link:</p>
            <a target="_blank" href="https://www.vestibularfatec.com.br/home/">
                <input type="button" class="btnVestibular" value="Vestibular Fatec." />
            </a>
            <p class="pVestibular">É possivel realizar a prova tranquilamente, pois nao possui grandes dificuldades, para estudar e aumentar as chances de ingressar na faculdade é possivel acessar o site e baixar as provas anteriores e seus gabaritos</p>
        </div>
        <div id="imgVestib">
            <img src="img/vest.jpg" />
        </div>
    </div>
    <p id="h3Boa">Boa Prova.</p>

</asp:Content>
