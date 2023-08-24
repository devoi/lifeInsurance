using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Security;

namespace lifeInsurance
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ViewState["GoBackTo"] = Request.UrlReferrer;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["username"] = TextBox1.Text;
            sql_ad obj = new sql_ad();
            DataSet ds = obj.GetData("select role from tblsuperadmin where UserId='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'");
            int i = ds.Tables[0].Rows.Count;            
            if (i == 1)
            {
                string role = ds.Tables[0].Rows[0][0].ToString();
                if (ViewState["GoBackTo"] != null)
                    Response.Redirect(ViewState["GoBackTo"].ToString());
                else if (role == "admin")
                    Response.Redirect("admin.aspx");
                else if (role == "customer")
                    Response.Redirect("customer.aspx");
            }
            else
                Label3.Text = "Please Enter correct details";
       
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
        }
    }
}