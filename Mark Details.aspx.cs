using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Mark_Details : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());



    SqlCommand cmd;


    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select *  from  mark1 where Reg_no ='" + TextBox1.Text + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {


            TextBox2.Text = dr["name"].ToString();
            TextBox3.Text = dr["dep"].ToString();
            TextBox4.Text = dr["sem"].ToString();
            TextBox5.Text = dr["paper_code"].ToString();
            TextBox6.Text = dr["cia"].ToString();
            TextBox7.Text = dr["external1"].ToString();
            TextBox8.Text = dr["total"].ToString();



        }
    }
}
