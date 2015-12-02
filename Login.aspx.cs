using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
 

   protected void BtnCoordinatorLogin_Click(object sender, EventArgs e)
   {
      Response.Redirect("~/coordinator/StartCoordinator.aspx");
   }

   protected void BtnManagerLogin_Click(object sender, EventArgs e)
   {
      Response.Redirect("~/manager/StartManager.aspx");
   }

   protected void BtnInvestigatorLogin_Click(object sender, EventArgs e)
   {
      Response.Redirect("~/investigator/StartInvestigator.aspx");
   }
}