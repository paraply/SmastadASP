﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class coordinator_ReportCrime : System.Web.UI.Page
{
   protected void Page_Load(object sender, EventArgs e)
   {

   }

   protected void BtnSubmitCrime_Click(object sender, EventArgs e)
   {
      Response.Redirect("Validate.aspx");
   }
}