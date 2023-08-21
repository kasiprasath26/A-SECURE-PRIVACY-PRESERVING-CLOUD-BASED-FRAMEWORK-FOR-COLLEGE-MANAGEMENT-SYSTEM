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

public partial class Attendance : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ToString());


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Lakshmikumar\Lakshmikumar\project\webapplication\Student Information\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        string a;
        a = "Dear Parents Your Children Name: "+TextBox2.Text+" Apsent Days In This Semester: " + TextBox6.Text + " Thank You";
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into attendance values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','"+DropDownList1 .SelectedValue +"','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        sendmessage(TextBox9.Text, a);
        Label5.Text = "insert successfully";
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
       // SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Lakshmikumar\Lakshmikumar\project\webapplication\Student Information\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from student_information  where RollNo='" + TextBox1.Text + "'", con);
        SqlDataReader reader = cmd.ExecuteReader();
        if (reader.Read())
        {
            TextBox2.Text = reader["Sname"].ToString();
            TextBox3.Text = reader["Department"].ToString();
        }
        con.Close();
    }
    protected void TextBox2_Click(object sender, EventArgs e)
    {
       
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {
        float a, b, c, g, f, h, k, l;
        a = float.Parse(TextBox4.Text);
        b = float.Parse(TextBox5.Text);

        c = a - b;
        TextBox6.Text = c.ToString();

        //percentage

        k = b / a;
        l = k * 100;
        TextBox7.Text = l.ToString();

        //attendance mark


        f = float.Parse(TextBox7.Text);

        h = f / 5;
        TextBox8.Text = h.ToString();
       

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
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

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