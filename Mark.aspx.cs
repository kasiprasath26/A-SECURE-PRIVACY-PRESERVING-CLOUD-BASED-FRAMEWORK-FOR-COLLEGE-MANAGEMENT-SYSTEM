using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.IO;

public partial class Mark : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Lakshmikumar\Lakshmikumar\project\webapplication\Student Information\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from student_information where RollNo='" + TextBox1.Text + "'", con);
        SqlDataReader reader = cmd.ExecuteReader();
        if (reader.Read())
        {
            TextBox2.Text = reader["Sname"].ToString();
            TextBox3.Text = reader["Department"].ToString();

        }
        reader.Close();
        con.Close();
    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string a;
        a = "Dear Parents Your Children  Name: " + TextBox2.Text + " Total Marks : " + TextBox8.Text + " Thank You"; 
        //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Lakshmikumar\Lakshmikumar\project\webapplication\Student Information\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into mark1 values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        sendmessage(TextBox9.Text, a);
        Response.Write("<script>alert('Insert successfully')</script>");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {
        float a, b, c,d;
        a = float.Parse(TextBox6.Text);
        b = float.Parse(TextBox7.Text);
        c = a / 4;
        d = c + b;
        TextBox8.Text = d.ToString();
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Lakshmikumar\Lakshmikumar\project\webapplication\Student Information\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from cia where Reg_no='" + TextBox1.Text + "' and sem='" + TextBox4.Text + "'", con);
        SqlDataReader reader = cmd.ExecuteReader();
       while (reader.Read())
        {
            TextBox6.Text = reader["total_mark"].ToString();


        }
        reader.Close();
        con.Close();
    }
    public void sendmessage(string targetno, string message)
    {

        // use the API URL here  
        String query = "http://pay4sms.in/sendsms/?token= b81edee36bcef4ddbaa6ef535f8db03e&credit=2&sender= RandDC&message=testsms&number=919150028012=" + targetno + "&message=" + message;


        //string query = " http://bulksms.mysmsmantra.com:8080/WebSMS/SMSAPI.jsp?username=OculusTech&password=1526762373&sendername=OCULUS&mobileno=" + targetno + "&message=" + message;
        WebClient client = new WebClient();
        Stream sin = client.OpenRead(query);
        Response.Write("<script language=javascript>alert('successfully Message Send')</script>");
    }
}