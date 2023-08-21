using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Enquire : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string date = DateTime.Now.ToString("dd.MM.yyy");
        string sMonth = DateTime.Now.ToString("MM");

        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Enquiry values('" + RadioButtonList1.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList2.SelectedValue + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox6.Text + "','"+ DropDownList3.Text  + "','"+ date.ToString() +"' , '"+ sMonth.ToString()+"' , '"+ TextBox9.Text+ "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label9.Text = "Insert successfully";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}