using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class PAYE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed11_Click(object sender, EventArgs e)
        {
            double BasicPay = Convert.ToDouble(txtBpay.Text);
            double HouseAllowance = Convert.ToDouble(txtHallow.Text);
            double TransportAllowance = Convert.ToDouble(txtTallow.Text);
            double NSSF = Convert.ToDouble(txtNSSF.Text);
            double NHIF = Convert.ToDouble(txtNHIF.Text);
            
            double GrossPay = Gross(BasicPay, HouseAllowance, TransportAllowance);
            double TaxPay = Tax(GrossPay);
            double deductions = NSSF + NHIF;

            double NetPay = GrossPay - TaxPay - deductions;

            Response.Write(" Net Pay is: Kshs " + NetPay);

        }
        private double Gross(double BPay, double Hallow, double Tallow)
        {
            double Gross = BPay+Hallow+Tallow;
            Response.Write("Gross is Kshs: " + Gross);
            return Gross;
        }
        private double Tax(double gross)
        {
            double eTax = 0;
            if(gross>=0 && gross<=10000)
            {
                eTax = 0;
            }else if(gross>10000 && gross<= 30000)
            {
                eTax = 0.25*gross;
            }
            else if (gross > 30000)
            {
                eTax = gross*0.35;
            }
            Response.Write(" Tax is Kshs: " + eTax);
            return eTax;
        }
            
    }
}