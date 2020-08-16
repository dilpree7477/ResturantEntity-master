using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResturantEntity
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DatabaseProject.dbCLass obj = new DatabaseProject.dbCLass();
            int y=obj.login(txtEmail.Text,txtPassword.Text);
            if (y == 1)
            {
                Response.Redirect("adminPanel.aspx");
            }
            else {
                result.InnerHtml = "Please Fill Correct User Name or Password";
            }

        }
    }
}