<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="siteADS.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="homeStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img src="img/bn1.png" />
            </li>
            <li>
                <img src="img/bn2.png" />
            </li>
            <li>
                <img src="img/bn3.png" />
            </li>
        </ul>
    </div>
    <h2 class="homeTittle">Análise e Desenvolvimento de Sistemas</h2>
    <div id="cont1Home">
        <img id="imgHome" src="img/homeADS.jpg" />
        <div id="conteudoHome">
            <h3 id="hOque">O que se aprende no curso?</h3>
            <p class="pHome">O curso de Análise e Desenvolvimento de Sistemas ensina a projetar, documentar, especificar, testar, implementar e cuidar da manutenção de sistemas computacionais e software.</p>
            <p class="pHome">Esse profissional trabalha, também, com ferramentas computacionais, equipamentos de informática e metodologia de projetos na produção de sistemas. Raciocínio lógico, emprego de linguagens de programação e de metodologias de construção de projetos, preocupação com a qualidade, usabilidade, robustez, integridade e segurança de programas computacionais são fundamentais à atuação desse profissional. </p>
        </div>
    </div>

    <h3 class="subTittleHome">Como é o curso de tecnólogo em Análise e Desenvolvimento de Sistemas?</h3>
    <p class="pHome">
        O curso de tecnólogo em Análise e Desenvolvimento de Sistemas é uma formação de nível superior que dura entre dois anos e meio e três anos, podendo ser oferecido no formato presencial ou a distância. Por ser um curso tecnológico, é uma formação voltada ao mercado de trabalho e o aluno tem a oportunidade de realizar atividades práticas que serão exigidas pela empresa onde for trabalhar.
    </p>

    <h3 class="subTittleHome">
        Quais as áreas de atuação de Análise e Desenvolvimento de Sistemas?
    </h3>
    <p class="pHome">O analista de sistemas pode atuar em empresas de tecnologia de pequeno, médio e grande porte, trabalhar como freelancer ou ser funcionário de empresas de todos os setores que utilizam tecnologia, além de poder fazer concursos públicos.</p>
    <p class="pHome">Algumas das principais áreas de atuação seguidas por profissionais deste segmento são:</p>

    <div id="cont2Home">
        <div class="divCont2" id="software">
            <img class="imgDivCont2"src="img/code.jpg" />
            <p class="pDivCont2">Desenvolvimento de software</p>
            <p class="p2DivCont2">O desenvolvedor de softwares é responsável pela criação direta de sistemas e soluções para as necessidades de seus clientes.</p>
        </div>
        <div class="divCont2" id="bda">
            <img src="img/bda.jpg" />
            <p class="pDivCont2">Administração de Banco de Dados</p>
            <p class="p2DivCont2">O administrador de banco de dados é o profissional responsável pela segurança das informações contidas no banco de dados de uma empresa.</p>

        </div>
        <div class="divCont2" id="redes">
            <img src="img/redes.png" />
            <p class="pDivCont2">Administração de Redes</p>
            <p class="p2DivCont2">Um profissional desta área administra toda a infraestrutura tecnológica da empresa em que trabalha. Ele realiza instalações, parametrizações e configurações de sistemas informatizados.</p>
        </div>
    </div>

    <h3 class="subTittleHome">
        Qual a duração do curso pela Fatec?
    </h3>
    <p class="pHome">
        O curso tem duração de 6 semestres, sendo o total de carga horaria de 2800 horas, 2400 horas + 240 horas de Estágio Curricular + 160 horas do Trabalho de Graduação.
    </p>
    <p class="pHome">Para saber mais informaçoes sobre a divisão da carga horaria, e um pouco mais sobre oque é ensinado no curso, acesse a matriz curricular clicando no botão abaixo:</p>
    <asp:HyperLink ID="HyperLink1" href="matrizCurricular.aspx" runat="server"><input class="btnMatriz" type="button" value="Matriz Curricular" /></asp:HyperLink>

    <script>
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide"
            });
        });
    </script>
</asp:Content>
