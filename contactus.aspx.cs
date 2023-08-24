using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class contactus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="" || TextBox2.Text=="" || TextBox3.Text == "")
            {
                Label3.Text = "Please Enter your complete details";
            }
            else
            {
                Label3.Text = TextBox1.Text + " we will get back to you soon!. ";
            }
        }
    }
}