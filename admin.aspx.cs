﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class admin : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter sda = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=PERSONAL-PC;Initial Catalog=onlinedata;Integrated Security=True";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string user = TextBox1.Text.Trim();
        cmd.CommandText = "select* from admin where admin='"+TextBox1.Text+"' and pass='"+TextBox2.Text+"' ";
        cmd.Connection = con;
        sda.SelectCommand = cmd;
        sda.Fill(ds,"admin");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Response.Write("<script>alert('Admin login successfully')</script>");
            Response.Redirect("http://localhost:6318/olr/admin/admin.aspx");
        
        }
        else
        {
            Label12.Text = "Data Not Found";
            Response.Write("<script>alert('login faild ') </script>");
        }
       
    }
}