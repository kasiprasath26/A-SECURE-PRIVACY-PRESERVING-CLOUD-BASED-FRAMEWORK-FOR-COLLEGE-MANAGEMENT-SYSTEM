using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Pay_Bill : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ddlcategory_TextChanged(object sender, EventArgs e)
    {

        if (ddlcategory.SelectedValue == "Semester")
        {
            if (ddldepname.SelectedValue == "Computer  Science")
            {
                int a;
                a = 30000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Maths")
            {
                int a;
                a = 20000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Tamil")
            {
                int a;
                a = 10000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "English")
            {
                int a;
                a = 15000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Science")
            {
                int a;
                a = 23000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "History")
            {
                int a;
                a = 14000;
                txtaount.Text = a.ToString();
            }
        }

        if (ddlcategory.SelectedValue == "Exam")
        {
            if (ddldepname.SelectedValue == "Computer  Science")
            {
                int a;
                a = 3000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Maths")
            {
                int a;
                a = 2000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Tamil")
            {
                int a;
                a = 1000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "English")
            {
                int a;
                a = 1500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Science")
            {
                int a;
                a = 2300;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "History")
            {
                int a;
                a = 1400;
                txtaount.Text = a.ToString();
            }

        }
    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Pay_Bill values('" + txtstudname.Text + "','" + txtregno.Text + "','" + ddldepname.SelectedValue + "','" + ddlcategory.SelectedValue + "','" + txtaount.Text + "','" + txtpayamount.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('successfully pay')</script>");
    }
    protected void txtaount_TextChanged(object sender, EventArgs e)
    {

    }
}