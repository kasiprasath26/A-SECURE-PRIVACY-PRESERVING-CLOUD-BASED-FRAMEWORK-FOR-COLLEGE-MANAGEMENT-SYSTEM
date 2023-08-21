using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class ViewBill : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Pay_Bill where RegNo='" + TextBox2.Text + "' ", con);
        SqlDataAdapter dr = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        dr.Fill(ds, "Pay_Bill");
        GridView1.DataSource = ds;
        GridView1.DataMember = "Pay_Bill";
        GridView1.DataBind();
        con.Close();
    }
}