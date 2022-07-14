using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// ADICIONAR A DLL AppDataBase 4.0 nas referencias do projeto
using AppDatabase;



namespace siteADS
{
    public partial class Usuarios : System.Web.UI.Page
    {
        // CRIAR A STRING DE CONEXÃO COM O ACCESS
        // ref; http://connectionstrings.com


        string conexao = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + HttpContext.Current.Server.MapPath("~/App_Data/DBADSM2022.accdb")+ ";Persist Security Info=False;";




        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void Salvar_Click(object sender, EventArgs e)
        {
            string comando = "INSERT INTO Usuarios(NomeCompleto,NomeAcesso,Senha) VALUES('" +NomeCompleto.Text + "','" + NomeAcesso.Text + "','" + Senha.Text + "');";

            //CLASSE DE TRANSAÇÃO COM O ACCESS
            OleDBTransaction db = new OleDBTransaction();
            db.ConnectionString = conexao;
            db.Query(comando);

            Mensagem.Text = "Dados inseridos com sucesso!"; 



        }
    }
}