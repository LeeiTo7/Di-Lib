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
    public partial class NewStory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }       

        protected void btnKapakResmi_Click(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            /*
            StoryModel story = new StoryModel(txtTitle.Text, txtMain.Text, txtExplanation.Text);

            StoryProcess.InsertStory(story);
            */
        }
    }
}