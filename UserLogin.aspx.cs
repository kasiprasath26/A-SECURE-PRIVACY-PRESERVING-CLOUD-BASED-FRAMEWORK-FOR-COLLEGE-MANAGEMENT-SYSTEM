using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class UserLogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand cmd = new SqlCommand("Select * from student_information where  RollNo= '" + TextBox1.Text + "' and RollNo = '" + TextBox2.Text + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {


            Session["RollNo"] = dr["RollNo"].ToString();

            Response.Redirect("UserHome.aspx");
        }
        else
        {
            Response.Write("<script>alert('UserName or Password is mismatched')</script>");
        }
    }
}