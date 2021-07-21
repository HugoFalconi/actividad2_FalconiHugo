﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;
using CapaNegocio;

namespace actividad2_FalconiHugo.Mantenimiento
{
    public partial class registro : System.Web.UI.Page
    {
        private usuario_registro usuregis = new usuario_registro();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }

        }

        protected void btn_registro_Click(object sender, EventArgs e)
        {
            Guardar();
            Response.Redirect("~/Login.aspx");
        }

        private void Guardar()
        {
            try
            {
                usuregis = new usuario_registro();
                usuregis.nombre_usu = txt_nombre.Text;
                usuregis.correo_usu = txt_correo.Text; /*Convert.ToInt32(txt_cantidad.Text);*/
                //productoinfo.prov_id = Convert.ToInt32(ddl_provedor.SelectedValue);
                usuregis.pass_usu = txt_contraregistro.Text;
                usuregis.domicilio_usu = txt_domiciolio.Text;
                usuregis.num_usu = Convert.ToInt32(txt_numusu.Text);
                CN_Usuario.Registrar_usu(usuregis);
                //lbl_mensaje.Visible = true;
                //lbl_mensaje.Text = "Datos guardados";
                //if (lbl_mensaje.Text == "Datos Guardados")
                //{
                //    Timer1.Enabled = true;
                //}

            }
            //catch (Exception ex)
            //{
            //    lbl_mensaje.Visible = true;
            //    lbl_mensaje.Text = "Datos no han sido guardados" + ex.Message;
            //    throw;
            //}
            catch (Exception)
            {
                throw;
            }
        }
    }
}