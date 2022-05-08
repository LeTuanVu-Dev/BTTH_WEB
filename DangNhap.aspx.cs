using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_BTL
{
    public partial class DangNhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            List<User> lstuser = (List<User>)Application["danhsach_user"];
            bool check = false;
            if (IsPostBack)
            {
                if (Application["timeError"] == null)
                {
                    if ((int)Application["numberWrong"] >= 5)
                    {
                        check = false;
                        Application["timeError"] = DateTime.Now.AddSeconds(15);
                        string js = $@"<p>Bạn đã nhập sai 5 lần </p>
                                        <p>Đăng nhập lại lúc {Application["timeError"]} </p>
                                        ";
                        notificationsubmit.InnerHtml = js;
                    }
                    else
                    {
                        check = true;
                    }
                }
                else
                {
                    if ((DateTime)Application["timeError"] <= DateTime.Now)
                    {
                        check = true;
                        Application["numberWrong"] = 0;
                        Application["timeError"] = null;
                    }
                    else
                    {
                        check = false;
                    }
                }

                if (check)
                {
                    if (Request.Form["dangnhap"] == "Đăng Nhập")
                    {
                        string user = Request.Form["username"];
                        string pass = Request.Form["password"];
                        bool checkAccount = false;
                        foreach (User us in lstuser)
                        {
                            if (us.Email == user)
                            {
                                checkAccount = true;
                                if (us.MatKhau == pass)
                                {
                                    Session["email"] = user;
                                    Session["matkhau"] = pass;
                                    Session["login"] = true;
                                    Session["name"] = us.HoTen;
                                    Session["id"] = us.ID;

                                    Response.Redirect("TrangChu.aspx");
                                }
                            }
                        }
                        if (checkAccount == true)
                        {
                            Application["numberWrong"] = (int)Application["numberWrong"] + 1;
                            string js = "<p>Mật khẩu không đúng</p>";
                            js += (int)Application["numberWrong"];
                            notificationsubmit.InnerHtml = js;
                        }
                        else
                        {
                            //string js = "<script>document.getElementById('notificationsubmit').innerHTML = \"Tài khoản không tồn tại \";</script>  ";
                            string js = "<p style='text-alight:center'>Tài khoản không tồn tài</p>";
                            notificationsubmit.InnerHtml = js;
                        }
                    }

                }



            }
           
        }
    }
}