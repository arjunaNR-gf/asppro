using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace OnlineShopingMall
{
	public partial class WebForm6 : System.Web.UI.Page
	{
		SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");

		protected void Page_Load(object sender, EventArgs e)
		{
			con.Open();

			SqlDataAdapter ad = new SqlDataAdapter("select * from ProductData", con);
			DataSet ds = new DataSet();
			ad.Fill(ds);
			GridView1.DataSource = ds;
			GridView1.DataBind();

		}

		protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
		{
			

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			//Response.Write("<script language=javascript>document.getElementById('tab1').style.visibility=visible;</<script>");

		}

		protected void Button1_Click1(object sender, EventArgs e)
		{

		}

		protected void Button4_Click(object sender, EventArgs e)
		{

			SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");
			con.Open();

			SqlDataAdapter ad = new SqlDataAdapter();
			int pid = int.Parse(TextBox1.Text);
			int rating = int.Parse(TextBox2.Text);
			String Pname = TextBox4.Text;
			int pq=int.Parse( TextBox7.Text);
			String img= TextBox5.Text;
			int price = int.Parse(TextBox8.Text);
		


			ad.InsertCommand = new SqlCommand("insert into ProductData values('" + pid + "','" + Pname + "','" + pq + "','" + rating + "','" + price + "','" + img + "')", con);
			int i = ad.InsertCommand.ExecuteNonQuery();

			if (i != 0)
			{
				Response.Write(@"<script language=javascript>alert(' successfull');</script>");
				Response.Redirect("WebForm6.aspx");
				

			}
			else
			{
				Response.Write(@"<script language=javascript>alert('unsuccessful');</script>");

			}

		}

		protected void Button5_Click(object sender, EventArgs e)
		{

			SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");
			con.Open();

			int id = int.Parse(TextBox9.Text);
			SqlDataAdapter ad = new SqlDataAdapter();



			ad.InsertCommand = new SqlCommand("delete ProductData where Pid='"+id+"' ", con);
			int i = ad.InsertCommand.ExecuteNonQuery();

			if (i != 0)
			{
				Response.Write(@"<script language=javascript>alert(' successfull');</script>");
				Response.Redirect("WebForm6.aspx");


			}
			else
			{
				Response.Write(@"<script language=javascript>alert('unsuccessful');</script>");

			}
		}

		protected void TextBox9_TextChanged(object sender, EventArgs e)
		{

		}

		protected void Button6_Click(object sender, EventArgs e)
		{
			SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");
			con.Open();

			
			SqlDataAdapter ad = new SqlDataAdapter();

			String Pname = TextBox15.Text;
			int pq = int.Parse(TextBox16.Text);
			int rate = int.Parse(TextBox17.Text);
			int price = int.Parse(TextBox19.Text);
			String Pimage = TextBox18.Text;
			int Pid = int.Parse(TextBox14.Text);




			ad.UpdateCommand = new SqlCommand("update ProductData set Pname='"+Pname+"',Pquantity='"+pq+"',Prating='"+rate+"',Price='"+price+"',Pimg='"+Pimage+"' where Pid='"+Pid+"' ", con);
			int i = ad.UpdateCommand.ExecuteNonQuery();

			if (i != 0)
			{
				Response.Write(@"<script language=javascript>alert(' successfull');</script>");
				Response.Redirect("WebForm6.aspx");


			}
			else
			{
				Response.Write(@"<script language=javascript>alert('unsuccessful');</script>");

			}
		}
	}
}