﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class citizen_Validate : System.Web.UI.Page
{
   protected void Page_Load(object sender, EventArgs e)
   {

   }

   protected void BtnConfirm_Click(object sender, EventArgs e)
   {
      Response.Redirect("Thanks.aspx");
   }

   protected void BtnBack_Click(object sender, EventArgs e)
   {
      Response.Redirect("../Default.aspx");
   }
}