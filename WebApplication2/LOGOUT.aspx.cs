using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class LOGOUT : System.Web.UI.Page
    {
       
      

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            {
                Session.Clear();
                Session.Abandon();
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "LogoutAlert", "alert('You have been successfully logged out.');", true);
               
                Response.Redirect("Login.aspx");
            }
            

        }
    }
    }
