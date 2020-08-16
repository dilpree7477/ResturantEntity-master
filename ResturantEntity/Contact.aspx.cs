using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResturantEntity
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DatabaseProject.dbCLass obj = new DatabaseProject.dbCLass();
            obj.AddDelUpdate("insert into Contact (Name,Email,Contact,Message) values ('"+txtName.Text+"','"+txtEmail.Text+"','"+txtContact.Text+"','"+txtMsg.Text+"')");

            txtContact.Text = "";
            txtEmail.Text = "";
            txtMsg.Text = "";
            txtName.Text = "";

            result.InnerHtml = "Thanks for the Query ! ";
        }
    }
}