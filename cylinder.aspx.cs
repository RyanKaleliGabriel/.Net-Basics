using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class cylinder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            double height, radius, volume;
            height = Convert.ToDouble(heightID.Text);
            radius = Convert.ToDouble(radiusID.Text);   
            volume = Math.Pow(radius, 2)*height*Math.PI;
            litID.Text= Convert.ToString(volume);
        }
    }
}