using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADS2022M;

//PACOTE COM CLASSE PARA ENVIAR EMAIL
using System.Net.Mail;
using System.Net;

namespace siteADS
{
    public partial class FaleConosco : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            try {

                //1. Validar os dados digitados
                if (Mensagem.Text.Trim() == "")
                {
                    Msg.Text = "Digite a mensagem";

                }
                else if (Nome.Text.Trim() == "")
                {
                    Msg.Text = "Digite seu nome";
                }
                else if (Email.Text.Trim() == "")
                {
                    Msg.Text = "Digite seu e-mail";
                }
                else
                {
                    // 2. Criar o email

                    MailMessage mail = new MailMessage();
                    mail.To.Add("contato@seudominio.com.br");
                    MailAddress from = new MailAddress("contato@seudominio.com.br");
                    mail.From = from;
                    mail.Subject = "Email enviado pelo form de contato";
                    mail.IsBodyHtml = false;
                    mail.Body = "Mensagem: " + Mensagem.Text.Trim() + "\n";
                    mail.Body += "Nome:" + Nome.Text.Trim() + "/n";
                    mail.Body += "Email:" + Email.Text.Trim() + "/n";

                    //3. ENVIAR O EMAIL
                    SmtpClient smtp = new SmtpClient();

                    smtp.Host = "smtp.seudominio.com.br";
                    smtp.Credentials = new NetworkCredential("contato@seudominio.com.br", "suasenha");
                    smtp.EnableSsl = true;
                    smtp.Send(mail);

                    //4. LIMPAR A MEMORIA
                    mail.Dispose();
                    smtp.Dispose();

                }

            }

            catch(Exception ex)
            {
                Msg.Text = "Houve uma falha ao enviar o e-mail";

                ControleExcecoes salvar = new ControleExcecoes();
                salvar.Arquivo = "~/Log.txt";
                salvar.SaveException(ex);

            }




        }
    }
}