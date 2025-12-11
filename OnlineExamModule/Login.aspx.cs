using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExamModule
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Access data to check correct email-id and password using QueryString
           //if both email-id and password are correct
            if((TextBox1.Text == Request.QueryString["email"]) && (TextBox2.Text == Request.QueryString["password"]))
            {
                Response.Redirect("Exam.aspx?email=" + TextBox1.Text + "&name=" + Request.QueryString["name"] + "&image=" + Request.QueryString["image"]);
            }

            //if email is incorrect
            if(TextBox1.Text != Request.QueryString["email"])
            {
                Label1.Text = "Plz Enter Correc Email-ID";
            }
            else
            {
                Label1.Text = "";
            }

            //if password is incorrect
            if(TextBox2.Text != Request.QueryString["password"])
            {
                Label2.Text = "Plz Enter Correct Password";
            }
            else
            {
                Label2.Text = "";
            }
        }

        

    }
}