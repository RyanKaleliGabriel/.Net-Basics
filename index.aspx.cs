using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void nextClick(object sender, EventArgs e)
        {
            if (Image1.ImageUrl == "~/images/image1.jpg")
            {
                Image1.ImageUrl = "~/images/image2.jpg";
            }else if(Image1.ImageUrl == "~/images/image2.jpg")
            {
                Image1.ImageUrl = "~/images/image3.jpg";
                
            }else if (Image1.ImageUrl == "~/images/image3.jpg")
            {
                Image1.ImageUrl = "~/images/image4.jpg";
                
            }else if (Image1.ImageUrl == "~/images/image4.jpg")
            {
                Image1.ImageUrl = "~/images/image5.jpg";
                nextBTN.Visible = false;
            }
                

        }

        protected void prevClick(object sender, EventArgs e)
        {
            if (Image1.ImageUrl == "~/images/image5.jpg")
            {
                Image1.ImageUrl = "~/images/image4.jpg";
                nextBTN.Visible = true;
            }
            else if (Image1.ImageUrl == "~/images/image4.jpg")
            {
                Image1.ImageUrl = "~/images/image3.jpg";
                
            }
            else if (Image1.ImageUrl == "~/images/image3.jpg")
            {
                Image1.ImageUrl = "~/images/image2.jpg";
                
            }
            else if (Image1.ImageUrl == "~/images/image2.jpg")
            {
                Image1.ImageUrl = "~/images/image1.jpg";
                
            }

        }
    }
}