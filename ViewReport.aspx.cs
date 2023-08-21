using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class ViewReport : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Enquiry", con);
        SqlDataAdapter dr = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        dr.Fill(ds, "Enquiry");
        GridView1.DataSource = ds;
        GridView1.DataMember = "Enquiry";
        GridView1.DataBind();
        con.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String date = DateTime.Now.ToString("dd.MM.yyy");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Enquiry where Date='"+ date.ToString()+"'", con);
        SqlDataAdapter dr = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        dr.Fill(ds, "Enquiry");
        GridView1.DataSource = ds;
        GridView1.DataMember = "Enquiry";
        GridView1.DataBind();
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string sMonth = DateTime.Now.ToString("MM");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Enquiry where Month='" + sMonth.ToString() + "'", con);
        SqlDataAdapter dr = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        dr.Fill(ds, "Enquiry");
        GridView1.DataSource = ds;
        GridView1.DataMember = "Enquiry";
        GridView1.DataBind();
        con.Close();

    }
   
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        //String date = DateTime.Now.ToString("dd.MM.yyy");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Enquiry where Enquired='" + DropDownList3.Text  + "'", con);
        SqlDataAdapter dr = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        dr.Fill(ds, "Enquiry");
        GridView1.DataSource = ds;
        GridView1.DataMember = "Enquiry";
        GridView1.DataBind();
        con.Close();
    }
}