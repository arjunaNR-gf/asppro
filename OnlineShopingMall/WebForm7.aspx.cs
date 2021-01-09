using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace OnlineShopingMall
{
	public partial class WebForm7 : System.Web.UI.Page
	{
		SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");

		protected void Page_Load(object sender, EventArgs e)
		{
			con.Open();

			SqlDataAdapter ad = new SqlDataAdapter("select email,Name,mobile,adress from Login where type='customer'", con);
			DataSet ds = new DataSet();
			ad.Fill(ds);
			GridView1.DataSource = ds;
			GridView1.DataBind();


		}

		protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
		{

		}
	}
}