using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
            else
                Response.Write("Welcome " + Session["username"]);

            sql_ad obj = new sql_ad();
            DataSet ds = obj.GetData("select policynumber, insuredID, effectivedate, expirydate from tblpolicydetails");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("insuredRegistration.aspx");
        }
    }
}