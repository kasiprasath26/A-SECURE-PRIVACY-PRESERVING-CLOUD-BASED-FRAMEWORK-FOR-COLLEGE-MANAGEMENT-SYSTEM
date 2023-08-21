using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class UserHome : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());

    SqlCommand cmd;

  
    protected void Page_Load(object sender, EventArgs e)
    {
        string a = Session["RollNo"].ToString();
        con.Open();
        cmd = new SqlCommand("select *  from  student_information where RollNo ='" + a.ToString() + "'", con);
         SqlDataReader dr = cmd.ExecuteReader();
         if (dr.Read())
         {

             TextBox16.Text = dr["Category"].ToString();
             TextBox17.Text = dr["Batch"].ToString();
             TextBox1.Text = dr["RollNo"].ToString();
             TextBox2.Text = dr["Sname"].ToString();

             TextBox3.Text = dr["Fname"].ToString(); 
             TextBox4.Text = dr["DoB"].ToString();
             TextBox5.Text = dr["Age"].ToString();
             TextBox18.Text = dr["Department"].ToString();
             TextBox19.Text = dr["Year"].ToString();
             TextBox20.Text = dr["Shift"].ToString();
             TextBox7.Text = dr["Address"].ToString();
             TextBox8.Text = dr["MobileNo"].ToString();
             TextBox6.Text = dr["email"].ToString(); 
             TextBox9.Text = dr["ParentNo"].ToString();
             TextBox10.Text = dr["AdmittedDate"].ToString();
             TextBox11.Text = dr["Community"].ToString();
             TextBox12.Text = dr["Religion"].ToString();
             TextBox13.Text = dr["Nationality"].ToString();
             TextBox14.Text = dr["Scholar"].ToString();
            
            

         }
    }
}