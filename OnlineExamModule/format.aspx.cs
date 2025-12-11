using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExamModule
{
    public partial class format : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //to show data accessing data using QueryString
            Label1.Text = "Dear Student " + Request.QueryString["name"];
            Label2.Text = "Your Branch is " + Request.QueryString["branch"];
            Label3.Text = "Total Questions are 10";
            Label4.Text = "Total Score: " + Request.QueryString["total"];
        }
    }
}