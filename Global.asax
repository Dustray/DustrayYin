﻿<%@ Application Language="C#" %>
<%@ Import Namespace="DustrayYin" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        RouteConfig.RegisterRoutes(RouteTable.Routes);
        BundleTable.EnableOptimizations = false;
        BundleConfig.RegisterBundles(BundleTable.Bundles);
    }

</script>
