using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using MiddleLayer.Models;
using MiddleLayer.Processes;

namespace SupplierProject
{
    public partial class RegistrationPage : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if(txtPswd.Text == txtPswdCor.Text)
            {
                RegistrationModel user = new RegistrationModel(txtName.Text, txtSurname.Text, txtEmail.Text, txtPswd.Text, txtPswdCor.Text);

                RegistrationProcess.InsertUser(user);

                Response.Redirect("LoginPage.aspx");
            }
            else
            {
                lblAlert.Text = "Parolayı tekrar giriniz!";
            }
        }
    }
}