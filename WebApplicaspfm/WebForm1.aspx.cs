using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicaspfm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Labelemp.Text = System.DateTime.Now.ToString();
        }

        protected void Btn1_Click(object sender, EventArgs e)
        {
            Labemessag.Text = Txtmessag.Text;
        }

        protected void Btn2_Click(object sender, EventArgs e)
        {
            Lecorps.Style["background-color"] = "red";
        }

        protected void Btn3_Click(object sender, EventArgs e)
        {
            Lecorps.Style["background-color"] = "green";
        }

        protected void Btn4_Click(object sender, EventArgs e)
        {
            Lecorps,.Style["background-color"] = "blue";
        }
    }
}