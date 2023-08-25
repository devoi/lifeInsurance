using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class article_management : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            sql_ad obj = new sql_ad();
            DataSet ds = obj.GetData("select * from articles");
            //GridView1.DataSource = ds.Tables[0];
        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = Convert.ToInt32(DropDownList1.SelectedValue);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql_con obj = new sql_con();
            int i = obj.GetData("insert into articles ");
        }
    }
}