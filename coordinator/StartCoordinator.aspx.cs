using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class coordinator_StartCoordinator : System.Web.UI.Page
{
   BackEnd backend = new BackEnd();

   protected void Page_Load(object sender, EventArgs e)
   {
      CoordinatorData.DataSource = backend.GetCaseList();
      CoordinatorData.DataBind();
   }
}