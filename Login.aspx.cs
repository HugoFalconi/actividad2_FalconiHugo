using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;
using CapaNegocio;
using System.Net.Mail;
using System.Net;

namespace actividad2_FalconiHugo
{
    public partial class Login : System.Web.UI.Page
    {

        private int contador = 3;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ingresar_Click(object sender, EventArgs e)
        {
            ingresar();
        }

        private void ingresar()
        {
            if (txt_correo.Text != null && txt_pass.Text != null)
            {
                bool existecor = CN_Usuario.autentificarCorreo(txt_correo.Text);
                bool existe = CN_Usuario.autentificar(txt_correo.Text, txt_pass.Text);
                {
                    if (existecor)
                    {
                        if (existe)
                        {
                            tbl_usuario usulog = new tbl_usuario();
                            usulog = CN_Usuario.autentificarxlogin(txt_correo.Text, txt_pass.Text);

                           
                            if (usulog !=null )
                            {
                                Response.Redirect("~/Inicio.aspx");
                            }
                        }
                        else
                        {

                            string js1 = "alert('Datos incorrectos..')";
                            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", js1, true);

                            if (ViewState["click"] != null)
                            {
                                contador = (int)ViewState["click"] - 1;
                            }
                            lbl_intentos.Visible = true;
                            lbl_intentos.Text = "Intento: " + contador.ToString() + "\n";
                            ViewState["click"] = contador;

                            if (contador == 0)
                            {
                                btn_ingresar.Visible = false;
                                lbl_intentos.Text = "Ah alcanzado el limite de intentos.. hola ";
                                lnk_olvido.Visible = true;
                                btn_ingresar.Visible = false;
                            }
                        }
                    }
                    else
                    {
                        string js1 = "alert('Usuario no existente..')";
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", js1, true);
                        limpiar();

                    }

                }
            }
        }

        private void limpiar()
        {
            txt_correo.Text = "";
        }

        protected void lnk_olvido_Click(object sender, EventArgs e)
        {
            lbl_pass.Visible = false;
            txt_pass.Visible = false;
            lnk_olvido.Visible = false;
            lbl_intentos.Visible = false;
            btn_recuperar.Visible = true;
        }

        protected void btn_recuperar_Click(object sender, EventArgs e)
        {
            SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
            smtp.Credentials = new NetworkCredential("hugolindo2013hbk@gmail.com", "deathflash24");
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;

            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("hugolindo2013hbk@gmail.com", "activida2_FalconiHugo");
            mail.To.Add(new MailAddress(txt_correo.Text));
            mail.Subject = "Recuperar contraseña";
            mail.Priority = MailPriority.Normal;
            mail.Body = "adios1234";
        }
    }
}