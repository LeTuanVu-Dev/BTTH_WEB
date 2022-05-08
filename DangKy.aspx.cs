using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_BTL
{
    public partial class DangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string email, sdt, hoten, matkhau;
            email = Request.Form["email"];
            matkhau = Request.Form["password"];
            sdt = Request.Form["phone"];
            hoten = Request.Form["full-name"];

            //cfmatkhau = Request.Form["confirm-password"];

            List<User> lstuser = (List<User>)Application["danhsach_user"];
            if (IsPostBack)
            {
                if (Request.Form["dangky"] == "Đăng Ký")
                {
                    bool check = false;

                    foreach (User ds in lstuser)
                    {
                        if (ds.Email == email || ds.SDT == sdt)
                        {
                            check = true;
                        }
                    }
                    if (check == false)
                    {
                        User user = new User();
                        user.Email = email;
                        user.MatKhau = matkhau;
                        user.SDT = sdt;
                        user.HoTen = hoten;
                        lstuser.Add(user);
                        Application["danhsach_user"] = lstuser;
                        //Session["login"] = true;

                        Response.Redirect("DangNhap.aspx");
                    }
                    else
                    {
                        //string alert = "";
                        //alert += "<script>alert('Tài khoản đã tồn tại!');</script>";
                        //Response.Write(alert);
                        string js = "<script>document.getElementById('notificationsubmit').innerHTML = \"Tài khoản đã tồn tại ,vui lòng đăng ký lại\";</script>  ";
                        notificationsubmit.InnerHtml = js;

                    }
                }

            }
        }
    }
}