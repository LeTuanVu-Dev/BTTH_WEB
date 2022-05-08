using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_BTL
{
    public partial class ChiTietSanPham : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
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

            }


            List<Product> listSP = (List<Product>)Application["danhsach_SP"];
            
            if(Request.QueryString["id"] !=null)
            {
                foreach(Product sp in listSP)
                {
                    if(sp.id == int.Parse(Request.QueryString["id"])) 
                    {
                        image_detail1.Attributes.Add("src", sp.image);
                        image_detail2.Attributes.Add("src", sp.image);
                        image_detail3.Attributes.Add("src", sp.image);

                        id_detail.InnerHtml = $@" Mã chổ ở <br/> {sp.id}"; 
                        heading_detail.InnerText = sp.detail;


                        string price = Convert.ToString(sp.price);
                        if (Convert.ToString(sp.price).Length <= 6)
                        {
                            price = price.Insert(3, ".");
                        }
                        else if (Convert.ToString(sp.price).Length <= 7)
                        {
                            price = price.Insert(1, ".").Insert(5, ".");

                        }
                        else
                        {
                            price = price.Insert(2, ".").Insert(6, ".");
                        }
                        price_product.InnerHtml = $@"<span style='font-weight:600;font-size:22px;color:var(--hover-color)'> {price} <span> <span>đ/đêm</span>";


                    }
                }
            }


        }
    }
}