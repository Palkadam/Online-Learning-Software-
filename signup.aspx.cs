using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class signup : System.Web.UI.Page
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

        SqlCommand cmd = new SqlCommand("insert into member" + "(Fname,Lname,Mobile,Email,Password,Conpassword)values(@Fname,@Lname,@Mobile,@Email,@Password,@Conpassword)", con);
        cmd.Parameters.AddWithValue("@Fname",TextBox1.Text);
        cmd.Parameters.AddWithValue("@Lname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Mobile", TextBox7.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox8.Text);
        cmd.Parameters.AddWithValue("@Password", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Conpassword", TextBox5.Text);
        cmd.ExecuteNonQuery();

        Response.Write("<script>alert('Signup successfully')</script>");
    }

}