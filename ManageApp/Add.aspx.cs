using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ManageApp
{
    public partial class Add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtSname.Text.Length > 0 && txtClass.Text.Length > 0 && txtSubject.Text.Length > 0 && txtRoll.Text.Length > 0)
            {
                lblPrint.Text = "Your data has been added!!";
                Application["SData"] = txtRoll.Text+" "+txtSname.Text+" " +txtClass.Text+" " + txtSubject.Text;
                Response.Redirect("Display.aspx");
            }
            else
            {
                lblPrint.Text = "Form details not filled properly!!";
            }
        }
    }
}