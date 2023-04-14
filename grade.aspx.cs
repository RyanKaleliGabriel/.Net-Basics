using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassProject1
{
    public partial class grade : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRes3_Click(object sender, EventArgs e)
        {
            int courseWork, exam, finalScore;
            char grade;


            courseWork = Convert.ToInt32(CoureWID.Text);
            exam = Convert.ToInt32(ExamID.Text);

            if((courseWork < 0) || (courseWork > 40))
            {
                lblresult.Text = "Error! Check your course marks results";
            }else if((exam < 0) || (exam > 60))
            {
                lblresult.Text = "Error! Invalid. Check exam results";
            }
            else
            {
                finalScore = courseWork + exam;
                if (finalScore >= 70 && finalScore <=100){
                    grade = 'A';
                }else if(finalScore >=60 && finalScore < 70){
                    grade = 'B';
                }else if(finalScore >=50 && finalScore< 60){
                    grade = 'C';
                }else if(finalScore >= 40 && finalScore<50)
                {
                    grade = 'D';
                }
                else { grade = 'F'; }
                lblresult.Text = "Coure work marks: " + courseWork + " Exam results: " +exam +" Final score: "+finalScore+ " Grade: " +grade;
            }
        }
    }
}