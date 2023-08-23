using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if (Session["username"]==null)
                Response.Redirect("login.aspx");
           else
                Label1.Text = "Welcome " + Session["username"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("article_management.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            sql_con obj = new sql_con();
            int i = obj.GetData("update tblsuperadmin set password = '"+TextBox1.Text+"' where userid = '" + Session["username"] +"'");
            if (i == 1)
                Label2.Text = "Password Changed Sucessfully";
        }
    }
}