using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class MedicalHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
            else
                Response.Write("Welcome " + Session["username"]);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("insuredRegistration.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql_con obj = new sql_con();
            int i =obj.GetData("insert into tblmedicalhistory values("+TextBox1.Text+","+TextBox2.Text+",'"+TextBox3.Text+"','"+TextBox4.Text+"')");
            if (i == 1)
                Response.Write(i + " Record Inserted");
            else
                Response.Write("Insured ID not Found");
        }
    }
}