using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ManageApp
{
    public partial class Display : System.Web.UI.Page
    {
        
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            if (Application["SData"] != null)
            {
                string[] Data = Application["SData"].ToString().Split();
                Sroll.Text = Data[0];
                Sname.Text = Data[1];
                Sclass.Text = Data[2];
                Ssub.Text = Data[3];
            }

        }
        
    }
}