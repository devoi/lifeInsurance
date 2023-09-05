using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class myAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
            else
                Response.Write("Welcome " + Session["username"]+ "! This is Account Page");

            sql_ad obj = new sql_ad();
            DataSet ds1 = obj.GetData("select * from tblinsured");
            DataSet ds2 = obj.GetData("select * from tblmedicalhistory");
            DataSet ds3 = obj.GetData("select * from tblpolicydetails");
            DataSet ds4 = obj.GetData("select * from tblpolicymaximums");
            GridView1.DataSource = ds1.Tables[0];
            GridView2.DataSource = ds2.Tables[0];
            GridView3.DataSource = ds3.Tables[0];
            GridView4.DataSource = ds4.Tables[0];
            GridView1.DataBind();
            GridView2.DataBind();
            GridView3.DataBind();
            GridView4.DataBind();
        }
    }
}