using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter sda = new SqlDataAdapter();
    DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=PERSONAL-PC;Initial Catalog=onlinedata;Integrated Security=True";
        con.Open();
    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into contact" + "(name,mobile,emailid,massage)values(@name,@mobile,@emailid,@massage)", con);
        cmd.Parameters.AddWithValue("@name", TextBox2.Text);
        cmd.Parameters.AddWithValue("@mobile", TextBox3.Text);
        cmd.Parameters.AddWithValue("@emailid", TextBox4.Text);
        cmd.Parameters.AddWithValue("@massage", TextBox5.Text);
        cmd.ExecuteNonQuery();

        Response.Write("<script>alert('contact send successfully')</script>");
    }
}