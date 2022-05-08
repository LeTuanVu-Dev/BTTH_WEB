using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_BTL
{
    public partial class TrangChu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Application["timeError"] = DateTime.Now;
            if (Convert.ToString(Session["email"]) == "admin@gmail.com")
            {
                string html = $@"
                                 <div class='menu-items-language active-account__user'>
                                    <span class='menu-items_link'>;
                                        <i class='fas fa-user'></i><span>{Session["name"]}</span>
                                    </span>
                                 </div>
                                 <div class='menu-language-contain menu-user__account'>
                                    <div class='language-contain-list row_flex'>
                                        <div class='language-contain-items col-12'>
                                            <div class='language-contain-list_link'>
                                                <a href='GioHang.aspx' class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='fas fa-heart'></i>
                                                        <span >Yêu thích</span>
                                                    </span> 
                                                </a>
                                                <a class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='far fa-envelope'></i>
                                                        <span >Tin nhắn</span>
                                                    </span> 
                                                </a>
                                                <a href='QuanLyTaiKhoan.aspx'  class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='fas fa-cog'></i>
                                                        <span >Quản lý tài khoản</span>
                                                    </span> 
                                                </a>
                                                <a href='QuanLySanPham.aspx' class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='far fa-user'></i>
                                                        <span >Quản lý sản phẩm</span>
                                                    </span> 
                                                </a>
                                                <a href='DangXuat.aspx' class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='fas fa-sign-out-alt'></i>
                                                        <span >Đăng xuất</span>
                                                    </span> 
                                                </a>
                                             </div>
                                        </div>
                                    </div>
                                </div>
                                ";

                taikhoan.InnerHtml = html;
                string menuNone = "<script>document.getElementById('menudangxuat').style.display = \"none\"; " +
                        "document.getElementById('menudangnhap').style.display = \"none\";</script>";
                menudangnhap.InnerHtml = menuNone;

               // thời gian login đầu trang
               /* string aspx = $@"<p> thời gian login : {Application["timeError"]}</p>";
                time_login.InnerHtml = aspx;*/
                // hiện tên user khi đăng nhập thành công
                string htmls = $"Xin Chào <b>{Session["name"]}</b> ";
                welcomeLogin.InnerHtml = htmls;

                string welcomeNone = "<script>document.getElementById('welcomeTile').style.display = \"none\"</script>";
                welcomeTile.InnerHtml = welcomeNone;

                
            }
            else if ((bool)Session["login"] == true)
            {
                string html = $@"
                                 <div class='menu-items-language active-account__user'>
                                    <span class='menu-items_link'>;
                                        <i class='fas fa-user'></i><span>{Session["name"]}</span>
                                    </span>
                                 </div>
                                 <div class='menu-language-contain menu-user__account'>
                                    <div class='language-contain-list row_flex'>
                                        <div class='language-contain-items col-12'>
                                            <div class='language-contain-list_link'>
                                                <a href='GioHang.aspx' class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='far fa-calendar'></i>
                                                        <span >Đặt chỗ cho tôi</span>
                                                    </span> 
                                                </a>
                                                <a href='GioHang.aspx' class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='fas fa-heart'></i>
                                                        <span >Yêu thích</span>
                                                    </span> 
                                                </a>
                                                <a class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='far fa-envelope'></i>
                                                        <span >Tin nhắn</span>
                                                    </span> 
                                                </a>
                                                
                                                <a href='DangXuat.aspx' class='contain-items_link user__account--underline'>
                                                    <span  class='languge-items_link user__account--res'>
                                                        <i class='fas fa-sign-out-alt'></i>
                                                        <span >Đăng xuất</span>
                                                    </span> 
                                                </a>
                                             </div>
                                        </div>
                                    </div>
                                </div>
                                ";
                taikhoan.InnerHtml = html;
                string menuNone = "<script>document.getElementById('menudangxuat').style.display = \"none\"; " +
                        "document.getElementById('menudangnhap').style.display = \"none\";</script>";
                menudangnhap.InnerHtml = menuNone;

                string htmls = $"Xin Chào <b>{Session["name"]}</b> ";
                welcomeLogin.InnerHtml = htmls;

                string welcomeNone = "<script>document.getElementById('welcomeTile').style.display = \"none\"</script>";
                welcomeTile.InnerHtml = welcomeNone;
            }
        }
    }
}