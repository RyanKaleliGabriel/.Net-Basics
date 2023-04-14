using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click3(object sender, EventArgs e)
        {
            string username, password;
            username = usernameID.Text;
            password = passwordID.Text;

            string output = "Password and username have been entered";
            string failedoutput = "Username and password have not been entered";

            if (username == "" && password == "")
            {
                lbllitID3.Visible= false;
                lbllitID4.Text = failedoutput;
            }
            else if (username == "")
            {
                lbllitID3.Visible = false;
                lbllitID4.Text = failedoutput; 
            }
            else if(password == "")
            {
                lbllitID3.Visible = false;
                lbllitID4.Text = failedoutput;
            }
            else
            {
                lbllitID4.Visible = false;
                lbllitID3.Text = output;
            }
        }
    }
}