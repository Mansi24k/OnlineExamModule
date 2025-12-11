using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExamModule
{
    public partial class Exam : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //to automatically display student name and email-id
            TextBox1.Text = Request.QueryString["name"];
            TextBox2.Text = Request.QueryString["email"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //directed to Testscreen.aspx page
            Response.Redirect("Testscreen.aspx?collegename=" + TextBox3.Text + "&name=" + TextBox1.Text + "&email=" + TextBox2.Text + "&branch=" + TextBox4.Text + "&semester=" + DropDownList1.Text + "&image=" + Request.QueryString["image"]);
        }
    }
}