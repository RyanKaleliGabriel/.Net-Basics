using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class BasicSalary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btn_Click4(object sender, EventArgs e)
        {

            double BasicSalary, CommuterAllow, HouseAllow, GrossPay, netPay;
            double PAYE = 0.0;
            BasicSalary = Convert.ToDouble(Bsalary.Text);
            CommuterAllow = Convert.ToDouble(Callow.Text);
            HouseAllow = Convert.ToDouble(Hallow.Text);
            GrossPay = BasicSalary + CommuterAllow + HouseAllow;

            if (GrossPay > 10000)
            {
                PAYE = GrossPay * 0.1;
            }
            else if (GrossPay < 10000)
            {
                PAYE = GrossPay * 0.05;
            }
            netPay = GrossPay - PAYE;

            lblresult.Text = "The gross pay is: " + GrossPay+"\n\nThe PAYE is: "+PAYE+"\n\nThe Netpay is: "+netPay;
        }

        protected void btn_Click5(object sender, EventArgs e)
        {

        }
        protected void btn_Click6(object sender, EventArgs e)
        {
            

        }
    }
}