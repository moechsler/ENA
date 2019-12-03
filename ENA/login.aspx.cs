using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ENA
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtIngresar_Click(object sender, EventArgs e)
        {
            if (TextPassword.Text == "marco" && TextPassword.Text == "123"){

                Response.Redirect ("Default.aspx");
            } 
        }
    }
}