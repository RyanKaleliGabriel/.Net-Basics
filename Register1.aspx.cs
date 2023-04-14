using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class Register1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
        }


        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            Panel1.Visible=false;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Panel1.Visible=true;
            Panel2.Visible=false;
        }
    }
}