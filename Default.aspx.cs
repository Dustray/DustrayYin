﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    public void getAllBlogMethod()
    {
        System.Diagnostics.Debug.WriteLine("dddd");
        Server.Transfer("BlogList.aspx", false);
    }
}