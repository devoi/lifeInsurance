using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class artpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            sql_ad obj = new sql_ad();
            DataSet ds = obj.GetData("select * from articles");
            GridView1.DataSource= ds.Tables[0];
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}