using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using MiddleLayer;
using MiddleLayer.Processes;
using MiddleLayer.Models;

namespace SupplierProject
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            int userID = LoginProcess.Login(new LoginModel
            {
                Email = txtEmail.Text,
                Password = txtPswd.Text
            });

            Session["UserID"] = userID;
            Response.Redirect("HomePage.aspx");
        }
    }
}