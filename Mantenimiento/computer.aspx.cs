using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace actividad2_FalconiHugo.Mantenimiento
{
    public partial class computer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkBulnktton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Mantenimiento/Index.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Mantenimiento/computer.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Mantenimiento/product.aspx");
        }
    }
}