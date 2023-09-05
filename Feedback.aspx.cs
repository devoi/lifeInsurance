using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="" || TextBox2.Text == "")
            {
                Label3.Text = "Please Complete the form: ";
            }
            else
            {
                sql_con con = new sql_con();
                int i = con.GetData("insert into tblfeedback values('" + TextBox1.Text + "','" + TextBox2.Text + "')");
                Label3.Text = TextBox1.Text+" thank you for your Feedback" ;
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
        }
    }
}