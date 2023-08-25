using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class PolicyDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
            else
                Response.Write("Welcome " + Session["username"]);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql_con obj = new sql_con();
            int i = obj.GetData("insert into tblpolicydetails values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3
                .Text+"','"+DropDownList1.SelectedValue+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"',"+TextBox8.Text+",'"+TextBox9.Text+"','"+TextBox10.Text+"','"+TextBox11.Text+"',"+TextBox12.Text+ "," + TextBox13.Text + ","+TextBox14.Text+","+TextBox15.Text+","+TextBox16.Text+")");
            Response.Write(i+" Record Inserted!");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("insuredRegistration.aspx");
        }
    }
}