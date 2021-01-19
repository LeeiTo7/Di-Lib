using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MiddleLayer;
using MiddleLayer.Models;
using MiddleLayer.Processes;

namespace SupplierProject
{
    public partial class HomePage : System.Web.UI.Page
    {
        UserModel Users;

        protected void Page_Load(object sender, EventArgs e)
        {
            int userID = Convert.ToInt32(Session["UserID"]);

            if (userID != -1)
            {
                Users = UserProcess.GetUser(userID);
            }
            else
            {
                Response.Redirect("LoginPage.aspx");
            }
        }
    }
}