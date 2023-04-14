using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class first : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            //Declare variables
            string fname, mname, lname;
            //Asign variables values
            fname = txtFNAME.Text;
            mname = txtMNAME.Text;
            lname = txtLNAME.Text; 
            //Display an output
            string output = fname+" "+mname+" "+lname;
            lblnames.Text = output;
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            string sname, spos;
            int sid;
            double spay;

            
            //asign variables values
            sname = txtSNAME.Text;
            sid = Convert.ToInt32(txtID.Text);
            spos = txtPos.Text; 
            spay = Convert.ToDouble(TxtPay.Text);
            //Display output
            string staffname = sname;
            int staffid = sid;
            string staffposition = spos;
            double staffpay = spay; 
            Label1.Text = staffname;
            Label2.Text = Convert.ToString(staffid);
            Label3.Text = staffposition;
            Label4.Text = Convert.ToString(staffpay);   
             
            
        }
    }
}