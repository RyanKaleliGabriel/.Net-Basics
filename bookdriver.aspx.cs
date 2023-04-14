using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class bookdriver : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string startP = DblStartPoint.Text;
            string endP = DblEndPoint.Text;
            string TripType = DblTripType.Text; 

            //Call methods
            double Fare = booking(startP, endP, TripType);

            //Display fare on Screen
            Response.Write("Total Fare is : Ksh "+ Fare);

            //Display on Literal box
           // Literal1.Text = "Total Fare is :Ksh"+Fare;
           
        }
        private double booking(string SP, string EP, string tType)
        {
            double Fare = 0;
            if(SP == "Nairobi" && EP=="Karen" && tType == "Normal")
            {
                Fare = 1000;
            }
            else if(SP == "Nairobi" && EP=="Karen" && tType == "Corprate")
            {
                Fare = 3000;
            }else if (SP == "Karen" && EP == "Nairobi" && tType == "Corprate")
            {
                Fare = 2500;
            }
            else if (SP == "Karen" && EP == "Nairobi" && tType == "Corprate")
            {
                Fare = 3500;
            }
            else
            {
                Response.Write("Invalid inputs ");
            }
            return Fare;
        }
    }
}