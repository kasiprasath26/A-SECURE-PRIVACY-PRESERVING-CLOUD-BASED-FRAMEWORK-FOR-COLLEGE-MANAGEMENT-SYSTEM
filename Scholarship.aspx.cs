using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class Scholarship : System.Web.UI.Page
{
     SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ddlcategory_TextChanged(object sender, EventArgs e)
    {

        if (ddlcategory.SelectedValue == "First")
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

        if (ddlcategory.SelectedValue == "Second")
        {
            if (ddldepname.SelectedValue == "Computer  Science")
            {
                int a;
                a = 3500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Maths")
            {
                int a;
                a = 2500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Tamil")
            {
                int a;
                a = 1500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "English")
            {
                int a;
                a = 2000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Science")
            {
                int a;
                a = 2800;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "History")
            {
                int a;
                a = 1900;
                txtaount.Text = a.ToString();
            }

        }
        if (ddlcategory.SelectedValue == "Third")
        {
            if (ddldepname.SelectedValue == "Computer  Science")
            {
                int a;
                a = 4000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Maths")
            {
                int a;
                a = 3000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Tamil")
            {
                int a;
                a = 2000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "English")
            {
                int a;
                a = 2500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Science")
            {
                int a;
                a = 3300;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "History")
            {
                int a;
                a = 2400;
                txtaount.Text = a.ToString();
            }

        }
        if (ddlcategory.SelectedValue == "Fourth")
        {
            if (ddldepname.SelectedValue == "Computer  Science")
            {
                int a;
                a = 4500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Maths")
            {
                int a;
                a = 3500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Tamil")
            {
                int a;
                a = 2500;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "English")
            {
                int a;
                a = 3000;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "Science")
            {
                int a;
                a = 3800;
                txtaount.Text = a.ToString();
            }
            if (ddldepname.SelectedValue == "History")
            {
                int a;
                a = 2900;
                txtaount.Text = a.ToString();
            }

        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Scholar values('" + txtstudname.Text + "','" + txtregno.Text + "','" + ddldepname.SelectedValue + "','" + ddlcategory.SelectedValue + "','" + txtaount.Text + "','" + txtbankname.Text + "','" + txtaccountno.Text + "','" + txtbranch.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('successfully Applied For Your Schloarship')</script>");
    }
    protected void txtaount_TextChanged(object sender, EventArgs e)
    {

    }
}