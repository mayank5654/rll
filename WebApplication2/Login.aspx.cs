using System;
using System.Web.UI;

namespace WebApplication2
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         

        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
        
            string username = tbUsername.Text;
            string password = tbPassword.Text;

           
            bool isAdmin = selectUser.SelectedValue == "admin";

          
            if (isAdmin && username == "admin" && password == "adminpassword")
            {
                
                Response.Redirect("About.aspx");
 
            }
            else if (!isAdmin && username == "customer" && password == "customerpassword")
            {
                
                Response.Redirect("Contact.aspx");
            }
            else
            {

                lblLoginStatus.Text = "Invalid username or password";
            }
        }

        
        
    }
}
