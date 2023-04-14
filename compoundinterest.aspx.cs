using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class compoundinterest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRes_Click(object sender, EventArgs e)
        {
            const double rate = 0.16;
            double principle, numYears, Amount;
            string principleText, yearsText;

            principleText = PrincipalID.Text;
            yearsText= YearsID.Text;

            

            if (principleText == "" && yearsText == ""){
                lblresult.Text = "All Inputs are required";
            }else if(yearsText == ""){
                lblresult.Text = "Number of years input is required";
            }else if(principleText == "" ){
                lblresult.Text = "Principal input is required";
            }
            else
            {
                principle = Convert.ToDouble(principleText);
                numYears = Convert.ToDouble(yearsText);
                double am_calv = Math.Pow(1 + rate, numYears);
                Amount = am_calv * principle;
                lblresult.Text = "The compund interest is: " + Amount;
            }

            

         

        }
    }
}