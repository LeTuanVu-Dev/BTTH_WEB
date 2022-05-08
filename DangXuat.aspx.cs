using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_BTL
{
    public partial class DangXuat : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Remove("email");
            Session.Abandon();
            // quay về trang đăng nhập
            Response.Redirect("TrangChu.aspx");
        }
    }
}