<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="siteADS.contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="contatoStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contai">
        <div id="divInfoCont">
            <h2>Informaçoes para contato</h2>
            <p class="subTittle">Endereço:</p>
            <p>R. Emílio de Menezes, s/n – Vila Amorim</p>
            <p>Americana – SP, CEP: 13469-111</p>
            <p class="subTittle">Entre em contato por telefone:</p>
            <ul>
                <li>(19) 3406-5776 | (19) 3407-1518</li>
                <li>(19) 3406-3297 | (19) 3406-5639</li>
            </ul>
            <p class="subTittle">E-mails:</p>
            <ul>
                <li>f004acad@cps.sp.gov.br</li>
                <li>f004dir@cps.sp.gov.br</li>
            </ul>
        </div>
        <div id="divMap">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3679.6921278550813!2d-47.35234998556465!3d-22.739681837645232!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94c89bea5cdb94f9%3A0xffb368bd91ea12ae!2sFatec%20Americana%20-%20Faculdade%20de%20Tecnologia%20de%20Americana%20Ministro%20Ralph%20Biasi!5e0!3m2!1spt-BR!2sbr!4v1650725314926!5m2!1spt-BR!2sbr" width="100%" height="339px"style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </div>
    <div id="contTittle">
        <h2>Entre em contato</h2>
        <p>Caso tenha restado alguma duvida, entre em contato e responderemos o mais breve possivel</p>
    </div>
    <div id="contai2">

        <div id="divForm1">

            <p class="subTittle">Nome completo:</p>
            <input type="text" class="inpt" placeholder="" />

            <p class="subTittle">Email:</p>
            <input type="text" class="inpt" placeholder="" />

            <p class="subTittle">Telefone:</p>
            <input type="text" class="inpt" placeholder="" />
        </div>
        <div id="divForm2">
            <p class="subTittle">Assunto:</p>
            <input type="text" class="inpt" placeholder="" />

            <p class="subTittle">Mensagem:</p>
            <textarea class="txtField" name="mensagem" id="mensagem"></textarea><br />
        </div>
            <input class="btn" type="submit" value="Enviar">
    </div>
</asp:Content>
