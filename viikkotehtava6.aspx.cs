using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Data.Odbc;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class viikkotehtava6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Players_Click(object sender, EventArgs e)
    {
        /*
        string connection = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=\\SMLiiga.accdb;Persist Security Info=False;";

        string query = "select * from Pisteet";
        OleDbConnection con = new OleDbConnection(connection);
        OleDbCommand cmd = new OleDbCommand();
        cmd.CommandText = query;
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        con.Open();
        OleDbDataReader dr = cmd.ExecuteReader();
        DataTable dt = new DataTable();
        dt.Load(dr);
        con.Close();
        testGrid.DataSource = dt;
        testGrid.DataBind();
         */

       string path = "\\SMLiiga.accdb";
        string cnString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source='" + path + "';";

        System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(cnString);
           
     try
         {
            cn.Open();
              
            cn.Close();
          }
     catch (Exception ex) { Players.Text = ex.Message; }

        


    }
}