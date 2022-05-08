using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Xml.Serialization;
namespace Web_BTL
{
    public partial class QuanLySanPham : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Product> listSP = (List<Product>)Application["danhsach_SP"];
            string path = "ListSanPham.xml";
            
            if (Convert.ToString(Session["email"]) != "admin@gmail.com")
            {
                Response.Redirect("TrangChu.aspx");
            }
            if (Convert.ToString(Session["email"]) == "admin@gmail.com" || (bool)Session["login"] == true)   
            {
                if (IsPostBack)
                {
                   if(Request.Form["add"]=="Thêm")
                    {
                        HttpPostedFile file = Request.Files["txtfile"];
                        if (file.ContentLength > 0)
                        {
                            file.SaveAs(Server.MapPath("~/assets/img/sanpham/") + file.FileName);
                        }
                        Product sp = new Product();
                        sp.id = listSP.Count+1;
                        sp.image = "/assets/img/sanpham/" +  file.FileName;
                        sp.room = Request.Form["loaiphong"];
                        sp.detail = Request.Form["chitiet"];
                        sp.price = double.Parse(Request.Form["gia"]);
                        listSP.Add(sp);
                    }

                   if(Request.Form["update"] == "Sửa")
                    {
                       
                        foreach(Product sp in listSP)
                        {
                            if(sp.id == int.Parse(Request.QueryString["id"]))
                            {
                                HttpPostedFile file = Request.Files["txtfile"];
                                if (file.ContentLength > 0)
                                {
                                    file.SaveAs(Server.MapPath("~/assets/img/sanpham/") + file.FileName);
                                }
                                sp.id = listSP.Count;
                                sp.image ="/assets/img/sanpham/" + file.FileName;
                                sp.room = Request.Form["loaiphong"];
                                sp.detail = Request.Form["chitiet"];
                                sp.price = double.Parse(Request.Form["gia"]);
                            }
                        }
                    }

                   if(Request.Form["delete"] !=null)
                   {
                       // dùng js bỏ loại ảnh
                        foreach (Product sp in listSP)
                        {
                            if ( int.Parse(Request.Form["delete"]) == sp.id)
                            {
                                listSP.Remove(sp);
                                break;
                            }
                        }
                   }
                   

                    /* if(Request.Form["upload"] == "Upload")
                      {
                         //  HttpPostedFile file = Request.Files["txtfile"];
                         //  if (file.ContentLength > 0)
                           //{
                               //file.SaveAs(Server.MapPath("~/assets/img/upload/") + file.FileName);
                           //}
                             HttpPostedFile file = Request.Files["txtfile"];
                                   if (file.ContentLength > 0)
                                   {
                                       file.SaveAs(Server.MapPath("~/assets/img/sanpham/") + file.FileName);
                                   }
                           image_sanpham.Attributes.Add("src", "/assets/img/sanpham/" + file.FileName);

                      } */

                    XmlSerializer xml = new XmlSerializer(typeof(List<Product>));
                    FileStream wfile = File.Create(Server.MapPath(path));
                    xml.Serialize(wfile,listSP);
                    wfile.Close();
                }
                listsanpham.InnerHtml = exportSanPham(listSP);


             
                if (Request.QueryString["id"] != "")
                {
                    loaiphong.Value = Request.QueryString["loaiphong"];
                    chitiet.Value = Request.QueryString["chitiet"];
                    gia.Value = Request.QueryString["gia"];
                    string fileImage = Request.QueryString["image"];
                    image_sanpham.Attributes.Add("src", fileImage);
                }
                if (Request.QueryString["idDelete"] != null)
                {

                    foreach (Product sp in listSP)
                    {
                        if (sp.id == int.Parse(Request.QueryString["idDelete"]))
                        {
                            listSP.Remove(sp);
                            Response.Redirect("QuanLySanPham.aspx");
                        }
                    }
                }

                // hiện ra menu trong admin
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

            }

        }
      
        public string exportSanPham( List<Product> listSP)
        {
           
            string htmlSP = "";
            foreach (Product sp in listSP)
            {
                // thêm dấu chấm đằng sau float
                string price = Convert.ToString(sp.price);
                string prices = ""; //= price.Insert(3, ".").Insert(7, ".");
                if (Convert.ToString(sp.price).Length <= 6)
                {
                    prices = price.Insert(3, ".");
                }
                else if(Convert.ToString(sp.price).Length <= 7)
                {
                    prices = price.Insert(1, ".").Insert(5, ".");

                }else
                {
                    prices = price.Insert(2, ".").Insert(6, ".");
                }
                htmlSP += $@"
                <div class='product-contain_item col-12 m-12 mt_8'>
                    <div class='product-contain_img col-3 m-12 col-pading'>
                        <img src='{sp.image}' alt=''>
                    </div>
                    <div class='product-contain_content m-12 col-6 col-pading'>
                        <span class='col-12 product__pad'><p class='product-contain_id'><b>ID:</b> {sp.id} </p></span>
                        <span class='col-12 product__pad'> <p class='product-contain_room'><b>Loại phòng:</b> {sp.room} </p></span>
                        <span class='col-12 product__pad'>
                            <p class='product-contain_detail'>
                                <b>Chi tiết:</b>  {sp.detail}
                            </p>
                        </span>
        
                        <span class='col-12 product__pad'><p class='product-contain_price'><b>Giá:</b> {prices} VNĐ</p></span>
                    </div>
                    <div class='product-contain_action col-3 m-12 col-pading'>
                      <!--  <a href='QuanLySanPham.aspx?id={sp.id}&image={sp.image}&loaiphong={sp.room}&chitiet={sp.detail}&gia={sp.price}' class='btn btn_action btn-primaryinput-type'> Sửa </a> -->
                        <button class='btn btn_action btn-primaryinput-type' type='submit' value='{sp.id}' name='delete'>Xóa</button>
                      <!--  <button type='button' onclick='Xoa({sp.id})' class='btn btn_action btn-primaryinput-type'>Xóa</button>-->
                    </div>
                </div>
                            ";
            }
            return htmlSP;
        }
     
    }
}