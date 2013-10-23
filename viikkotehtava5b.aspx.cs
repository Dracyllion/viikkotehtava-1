using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class viikkotehtava5b : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String s = Request.QueryString["hahmo"];
        lblName.Text = s;

            
       



    }
}