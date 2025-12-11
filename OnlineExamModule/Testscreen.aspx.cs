using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineExamModule
{
    public partial class Testscreen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //to display automatically information
            Label1.Text = Request.QueryString["collegename"];
            TextBox1.Text = Request.QueryString["name"];
            TextBox2.Text = Request.QueryString["email"];
            TextBox3.Text = Request.QueryString["branch"];
            TextBox4.Text = Request.QueryString["semester"];
            Image1.ImageUrl = Request.QueryString["image"];
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //to open que1
            MultiView1.ActiveViewIndex = 0;
            //to change color of button into green when clicked
            Button2.BackColor = System.Drawing.Color.Green;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //to open que2
            MultiView1.ActiveViewIndex = 1;
            //to change color of button into green when clicked
            Button3.BackColor = System.Drawing.Color.Green;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //to open que3
            MultiView1.ActiveViewIndex = 2;
            //to change color of button into green when clicked
            Button4.BackColor = System.Drawing.Color.Green;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            //to open que4
            MultiView1.ActiveViewIndex = 3;
            //to change color of button into green when clicked
            Button5.BackColor = System.Drawing.Color.Green;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            //to open que5
            MultiView1.ActiveViewIndex = 4;
            //to change color of button into green when clicked
            Button6.BackColor = System.Drawing.Color.Green;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            //to open que6
            MultiView1.ActiveViewIndex = 5;
            //to change color of button into green when clicked
            Button7.BackColor = System.Drawing.Color.Green;
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            //to open que7
            MultiView1.ActiveViewIndex = 6;
            //to change color of button into green when clicked
            Button8.BackColor = System.Drawing.Color.Green;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            //to open que8
            MultiView1.ActiveViewIndex = 7;
            //to change color of button into green when clicked
            Button9.BackColor = System.Drawing.Color.Green;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            //to open que9
            MultiView1.ActiveViewIndex = 8;
            //to change color of button into green when clicked
            Button10.BackColor = System.Drawing.Color.Green;
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            //to open que10
            MultiView1.ActiveViewIndex = 9;
            //to change color of button into green when clicked
            Button11.BackColor = System.Drawing.Color.Green;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //to generate score
            if(RadioButtonList1.SelectedIndex == 0)
            {
                Label2.Text = "1";
            }
            else
            {
                Label2.Text = "0";
            }
        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(RadioButtonList2.SelectedIndex == 2)
            {
                Label3.Text = "1";
            }
            else
            {
                Label3.Text = "0";
            }
        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList3.SelectedIndex == 1)
            {
                Label4.Text = "1";
            }
            else
            {
                Label4.Text = "0";
            }
        }

        protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList4.SelectedIndex == 0)
            {
                Label5.Text = "1";
            }
            else
            {
                Label5.Text = "0";
            }
        }

        protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList5.SelectedIndex == 3)
            {
                Label6.Text = "1";
            }
            else
            {
                Label6.Text = "0";
            }
        }

        protected void RadioButtonList6_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList6.SelectedIndex == 2)
            {
                Label7.Text = "1";
            }
            else
            {
                Label7.Text = "0";
            }
        }

        protected void RadioButtonList7_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList7.SelectedIndex == 0)
            {
                Label8.Text = "1";
            }
            else
            {
                Label8.Text = "0";
            }
        }

        protected void RadioButtonList8_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList8.SelectedIndex == 3)
            {
                Label9.Text = "1";
            }
            else
            {
                Label9.Text = "0";
            }
        }

        protected void RadioButtonList9_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList9.SelectedIndex == 3)
            {
                Label10.Text = "1";
            }
            else
            {
                Label10.Text = "0";
            }
        }

        protected void RadioButtonList10_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList10.SelectedIndex == 0)
            {
                Label11.Text = "1";
            }
            else
            {
                Label11.Text = "0";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //to calculate score
            Label12.Text = (int.Parse(Label2.Text) + int.Parse(Label3.Text) + int.Parse(Label4.Text) + int.Parse(Label5.Text) + int.Parse(Label6.Text) + int.Parse(Label7.Text) + int.Parse(Label8.Text) + int.Parse(Label9.Text) + int.Parse(Label10.Text) + int.Parse(Label11.Text)).ToString();

            //data transferring to format.aspx using QueryString
            Response.Redirect("format.aspx?total=" + Label12.Text + "&name=" + TextBox1.Text + "&branch=" + TextBox3.Text);
        }
    }
}