using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExamModule
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //to display current date for registration
            TextBox5.Text = DateTime.Now.ToString("dd/MM/yyyy");
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //to upload the image or say photo
            FileUpload1.SaveAs(Server.MapPath("~") + "//photoUpload//" + FileUpload1.FileName);

            //to see image preview inside image control
            Image1.ImageUrl = "~/photoUpload/" + FileUpload1.FileName;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //to redirect from Default.aspx to Login.aspx
            //Response.Redirect("Login.aspx"); --> no need to give because when we are transffering data using querystring at that time we are also redirecting to login.aspx page

            //query string for transfering data to match Email-ID and Password
            //for email and password
            Response.Redirect("Login.aspx?email=" + TextBox2.Text + "&password=" + TextBox3.Text + "&name=" + TextBox1.Text + "&image=" + Image1.ImageUrl);

           
        }
    }
}