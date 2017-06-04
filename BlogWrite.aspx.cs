using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BlogWrite : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ss = this.txtEditorContents.Text;
        //System.Diagnostics.Debug.WriteLine(ss);
    }

    protected void submitMe(object sender, EventArgs e)
    {
        WriteFile(this.txtEditorContents.Text, @"d:\utf-8.html");
    }
    
    public static void WriteFile(string Content, string FileSavePath)
    {

    }
    
}