<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="matrizCurricular.aspx.cs" Inherits="siteADS.matrizCurricular" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="matrizCurricularStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="matrizTittle">
        <h2>Tecnologia em Análise e Desenvolvimento de Sistemas</h2>
        <p>Fatec: Americana, Carapicuíba, Franca, Garça, Guaratinguetá, Itu, Jundiaí, Mogi das Cruzes, Mogi Mirim, Ourinhos, Presidente Prudente, Ribeirão Preto, São Caetano do Sul, São José dos Campos e São José do Rio Preto e Taubaté</p>
    </div>
    <div id="matrizCointeiner">
        <div class="divSem" id="sem1">
            <p class="semTittle">1° Semestre</p>
            <div class="box2 verde"><p class="tittleDiv">Programação em Microinformática</p></div>
            <div class="box2 verde"><p class="tittleDiv">Algoritmos e Lógica de Programação</p></div>
            <div class="box1 verdec"><p class="tittleDiv">Laboratório de Hardware</p></div>
            <div class="box2 verdec"><p class="tittleDiv">Arquitetura e Organização de Computadores</p></div>
            <div class="box2 amarelo"><p class="tittleDiv">Matemática Discreta</p></div>
            <div class="box2 laranja"><p class="tittleDiv">Administração Geral</p></div>
            <div class="box1 azulc"><p class="tittleDiv">Inglês I</p></div>
            <div class="box2"><p class="tittleDiv">Aulas: Semanais:24 Semestrais:480</p></div>
        </div>
        <div class="divSem" id="sem2">
            <p class="semTittle">2° Semestre</p>
            <div class="box2 verde"><p class="tittleDiv">Engenharia de Software I</p></div>
            <div class="box2 verde"><p class="tittleDiv">Linguagem de Programação</p></div>
            <div class="box2 verdec"><p class="tittleDiv">Sistemas de Informação</p></div>
            <div class="box1 laranja"><p class="tittleDiv">Contabilidade</p></div>
            <div class="box2 amarelo"><p class="tittleDiv">Cálculo</p></div>
            <div class="box2 azul"><p class="tittleDiv">Comunicação e Expressão</p></div>
            <div class="box1 azulc"><p class="tittleDiv">Inglês II</p></div>
            <div class="box2"><p class="tittleDiv">Aulas: Semanais:24 Semestrais:480</p></div>
        </div>
        <div class="divSem" id="sem3">
            <p class="semTittle">3° Semestre</p>
            <div class="box2 verde"><p class="tittleDiv">Engenharia de Software II</p></div>
            <div class="box2 verde"><p class="tittleDiv">Estruturas de Dados</p></div>
            <div class="box1 verde"><p class="tittleDiv">Interação Humano Computador</p></div>
            <div class="box2 verdec"><p class="tittleDiv">Sistemas Operacionais I</p></div>
            <div class="box1 laranja"><p class="tittleDiv">Economia e Finanças</p></div>
            <div class="box2 amarelo"><p class="tittleDiv">Estatística Aplicada</p></div>
            <div class="box1 cinza"><p class="tittleDiv">Sociedade e Tecnologia</p></div>
            <div class="box1 azulc"><p class="tittleDiv">Inglês III</p></div>
            <div class="box2"><p class="tittleDiv">Aulas: Semanais:24 Semestrais:480</p></div>
        </div>
        <div class="divSem" id="sem4">
            <p class="semTittle">4° Semestre</p>
            <div class="box2 verde"><p class="tittleDiv">Engenharia de Software III</p></div>
            <div class="box2 verde"><p class="tittleDiv">Programação Orientada a Objetos</p></div>
            <div class="box2 verdec"><p class="tittleDiv">Banco de Dados</p></div>
            <div class="box2 verde"><p class="tittleDiv">Sistemas Operacionais II</p></div>
            <div class="box2 verdee"><p class="tittleDiv">Eletiva I</p></div>
            <div class="box1 brancoe"><p class="tittleDiv">Metodologia Pesquisa Tecnológica</p></div>
            <div class="box1 azulc"><p class="tittleDiv">Inglês IV</p></div>
            <div class="box2"><p class="tittleDiv">Aulas: Semanais:24 Semestrais:480</p></div>
        </div>
        <div class="divSem" id="sem5">
            <p class="semTittle">5° Semestre</p>
            <div class="box2 verde"><p class="tittleDiv">Laboratório de Engenharia de Software</p></div>
            <div class="box2 verdec"><p class="tittleDiv">ESCOLHA I</p></div>
            <div class="box2 verdec"><p class="tittleDiv">Redes de Computadores</p></div>
            <div class="box1 verdec"><p class="tittleDiv">Segurança da Informação</p></div>
            <div class="box2 verdee"><p class="tittleDiv">Eletiva II</p></div>
            <div class="box2 amarelo"><p class="tittleDiv">Programação Linear e Aplicações</p></div>
            <div class="box1 azulc"><p class="tittleDiv">Inglês V</p></div>
            <div class="box2"><p class="tittleDiv">Aulas: Semanais:24 Semestrais:480</p></div>
        </div>
        <div class="divSem" id="sem6">
            <p class="semTittle">6° Semestre</p>
            <div class="box2 verdec"><p class="tittleDiv">Gestão de Projetos</p></div>
            <div class="box2 verdec"><p class="tittleDiv">ESCOLHA II</p></div>
            <div class="box2 verdec"><p class="tittleDiv">ESCOLHA III</p></div>
            <div class="box1 verdec"><p class="tittleDiv">Gestão de Equipes</p></div>
            <div class="box2 verdec"><p class="tittleDiv">Gestão Governança de Tecnologia Informação</p></div>
            <div class="box1 cinza"><p class="tittleDiv">Empreendedorismo</p></div>
            <div class="box1 cinza"><p class="tittleDiv">Ética e responsabilidade profissional</p></div>
            <div class="box1 azulc"><p class="tittleDiv">Inglês VI</p></div>
            <div class="box2"><p class="tittleDiv">Aulas: Semanais:24 Semestrais:480</p></div>
        </div>
    </div>

    <p class="titulo">Estágio Curricular (a partir do 3º semestre) - 240 horas</p>
    <p class="titulo">Trabalho de Graduação (a partir do quinto semestre) - 160 horas</p>

    <div id="distAula">
        <p class="titulo">DISTRIBUIÇÃO DAS AULAS POR ÀREA DE CONHECIMENTO</p>
        <div id="listaMaterias">
            <div class="divTable" id="materiasBasicas">
                <p class="tituloMatrizMateria">Disciplinas BÁSICAS</p>
                <p>Matemática e Estatística<p>
                <p>Administração e Economia<p>
                <p>Comunicação Língua estrangeira<p>
                <p>Transversal (multidisciplinar)<p>
            </div>
            <div class="divTable" id="aulasBasicas">
                <p class="tituloMatrizMateria">Aulas</p>
                <p>320</p>
                <p>160</p>
                <p>80</p>
                <p>240</p>
            </div>
            <div class="divTable" id="porcentagemBasica">
                <p class="tituloMatrizMateria">%</p>
                <p>11</p>
                <p>6</p>
                <p>3</p>
                <p>1</p>
            </div>
            <div class="divTable" id="materiasProf">
                <p class="tituloMatrizMateria">Disciplinas PROFISSIONAIS</p>
                <p>Ciencia da Computação: Engenharia de software e programação<p>
                <p>Ciencia da Computação: Infraestrutura de TI<p>
                <p>Eletivas<p>
                <p>Transversal (multidisciplinar)<p>
            </div>
            <div class="divTable" id="aulasPrf">
                <p class="tituloMatrizMateria">Aulas</p>
                <p>760</p>
                <p>1000</p>
                <p>160</p>
                <p>120</p>
            </div>
            <div class="divTable" id="porcentagemProf">
                <p class="tituloMatrizMateria">%</p>
                <p>26</p>
                <p>35</p>
                <p>6</p>
                <p>4</p>
            </div>
        </div>
    </div>

</asp:Content>
