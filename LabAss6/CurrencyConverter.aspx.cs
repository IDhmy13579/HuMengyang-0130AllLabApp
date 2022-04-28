using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabAss6
{
    public partial class CurrencyConverter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnok_Click(object sender, EventArgs e)
        {
            double n1 = Convert.ToDouble(txtNumber.Text);           
            double result = n1 * 0.15;
            lblresult.Text = txtNumber.Text + " Chinese Yuan = " + result.ToString() +" Dollar.";
        }

        protected void btnOK_Click1(object sender, EventArgs e)
        {
            double n1 = Convert.ToDouble(txtNumber.Text);             
            string result = String.Format("{0:F}", n1 * 0.1516);
            lblresult.Text = txtNumber.Text + " Chinese Yuan = " + result.ToString() + " Dollar.";
        }
    }
}