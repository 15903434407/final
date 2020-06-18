using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EMS201724112119
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String  StrConn = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=SuperMarket;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            SqlConnection conn = new SqlConnection(StrConn);
            conn.Open();
            SqlCommand selectCmd = new SqlCommand("SELECT COUNT(*) FROM Product",conn);
            SqlCommand nonquery = conn.CreateCommand();
            Response.Write("<h3> 插入之前，Product表的记录总数为" + selectCmd.ExecuteScalar().ToString() +"<h3>");
            nonquery.CommandText = "INSERT INTO Product VALUES(10019,'MP3','河源',200,'t-001')";
            Response.Write("执行的命令为"+ nonquery.CommandText+"<br/");
            Response.Write("受影响的行数为" + nonquery.ExecuteNonQuery().ToString());
            Response.Write("<h3>插入之后，Product表的记录总数为" + selectCmd.ExecuteScalar().ToString() + "<h3>");
            nonquery.CommandText = "DELETE FROM Product WHERE 编号=10019";
            Response.Write("执行的命令为" + nonquery.CommandText + "<br/");
            Response.Write("受影响的行数为" + nonquery.ExecuteNonQuery().ToString());
            Response.Write("<h3>插入之后，Product表的记录总数为" + selectCmd.ExecuteScalar().ToString() + "<h3>");
        }

      
    }
}