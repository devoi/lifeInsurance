﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace lifeInsurance
{
    public class sql_con
    {
        public int GetData(string s)
        {
                SqlConnection con = new SqlConnection("Initial catalog=db_lifeinsurance; integrated security=true; server=VDILEWVPNTH512");
                con.Open();
                SqlCommand cmd = new SqlCommand(s, con);
                int i = cmd.ExecuteNonQuery();
                return i;
        }

    }
    public class sql_ad
    {
        public DataSet GetData(string s)
        {
            SqlConnection con = new SqlConnection("Initial catalog=db_lifeinsurance; integrated security=true; server=VDILEWVPNTH512");
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
    }
}