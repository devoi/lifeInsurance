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
            /*sql_ad obj = new sql_ad();
            DataSet ds = obj.GetData("select * from sys.tables");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();*/
        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = Convert.ToInt32(DropDownList1.SelectedValue);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql_con obj = new sql_con();
            int i = obj.GetData("insert into articles values('"+TextBox1.Text+"','"+TextBox2.Text+"')");
            Response.Write(i + " Article Added!");
            Response.Redirect("article_management.aspx");
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {

        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {

        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            sql_con obj1 = new sql_con();
            int i = obj1.GetData("delete from articles where sno=" + TextBox3.Text);
            Response.Write("Sno " + TextBox3.Text + " deleted successfully");
            Response.Redirect("article_management.aspx");
        }
    }
}