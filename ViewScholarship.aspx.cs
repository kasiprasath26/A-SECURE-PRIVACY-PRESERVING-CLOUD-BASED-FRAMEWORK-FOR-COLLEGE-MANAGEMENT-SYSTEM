﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class ViewScholarship : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Scholar", con);
        SqlDataAdapter dr = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        dr.Fill(ds, "Scholar");
        GridView1.DataSource = ds;
        GridView1.DataMember = "Scholar";
        GridView1.DataBind();
        con.Close();
    }
   
}