using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class PersonalDetails : System.Web.UI.Page
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
            int i = obj.GetData("insert into tblinsured values("+TextBox1.Text+",'"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+DropDownList1.SelectedValue+"','"+DropDownList2.SelectedValue+"','"+TextBox9.Text+"','"+TextBox10.Text+"','"+TextBox11.Text+"','"+DropDownList3.SelectedValue+"','"+TextBox13.Text+"','"+TextBox14.Text+"','"+DropDownList4.SelectedValue+"',"+TextBox16.Text+")");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("management.aspx");
        }
    }
}