using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeInsurance
{
    public partial class accounts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("login.aspx");
            else if (Session["role"].ToString() == "admin")
                Response.Redirect("admin.aspx");
            else
                Response.Redirect("myAccount.aspx");
        }
    }
}