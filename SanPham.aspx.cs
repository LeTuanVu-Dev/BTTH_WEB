using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Xml.Linq;
using System.IO;

namespace Web_BTL
{
    public partial class SanPham : System.Web.UI.Page
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

            // Đọc dữ liệu từ file XML
            string path = "ListSanPham.xml";
            List<Product> list = new List<Product>();

           
            if (Request.Form["priceIncrease"] == "Giá tăng dần")
            {
                if (File.Exists(Server.MapPath(path)))
                {

                    System.Xml.Serialization.XmlSerializer reader = new System.Xml.Serialization.XmlSerializer(typeof(List<Product>));
                    StreamReader file = new StreamReader(Server.MapPath(path));

                    list = (List<Product>)reader.Deserialize(file);
                    list = list.OrderBy(Product => Product.price).ToList();
                    file.Close();
                }
                listSanPham.InnerHtml = exportSanPham(list);
                // string inputText = $"<script> doc </script>";
                selection_input.Attributes.Add("value", "Giá tăng dần");

            }
            else if (Request.Form["priceDecrease"] == "Giá giảm dần")
            {
                if (File.Exists(Server.MapPath(path)))
                {

                    System.Xml.Serialization.XmlSerializer reader = new System.Xml.Serialization.XmlSerializer(typeof(List<Product>));
                    StreamReader file = new StreamReader(Server.MapPath(path));

                    list = (List<Product>)reader.Deserialize(file);
                    list = list.OrderByDescending(Product => Product.price).ToList();
                    file.Close();
                }
                listSanPham.InnerHtml = exportSanPham(list);
                selection_input.Attributes.Add("value", "Giá giảm dần");
            }
            else if (Request.Form["priceUnder1m"] == "Dưới 1 triệu")
            {
                List<Product> listSP = (List<Product>)Application["danhsach_SP"];
                string htmlSP = "";
                foreach (Product sp in listSP)
                {
                    if (sp.price < 1000000)
                    {
                        string price = Convert.ToString(sp.price);
                        string prices = ""; //= price.Insert(3, ".").Insert(7, ".");
                        if (Convert.ToString(sp.price).Length <= 6)
                        {
                            prices = price.Insert(3, ".");
                        }
                        else
                        {
                            prices = price.Insert(1, ".").Insert(5, ".");

                        }
                        htmlSP += $@"
                        <div class='col-3 col-pading product-contain m-6 l-4'>
                            <div class='product-list'>
                                <div class='product-item_link'>
                                    <div class='product-item_img'>
                                        <img src='{sp.image}' alt=''/>
                                        <div class='product_overlay'>
                                            <div class='overplay_btn'>
                                                <a href='SanPham.aspx?idSP={sp.id}'>  <button class='btn-primary overplay_btn__pro' id='addcart'>Thêm vào yêu thích</button>  </a>
                                            </div>
                                            <div class='overplay_btn'>
                                                <a href='ChiTietSanPham.aspx?id={sp.id}'>
                                                    <button class='btn-primary overplay_btn__pro btn-sub'>Thông tin chi tiết</button>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class='product-item_title'>
                                    <span class='product-item-heading'>
                                        {sp.room}
                                    </span>
                                    <span class='product-item-text'>
                                        {sp.detail} 
                                    </span>
                                    <span class='product-item-price'>
                                        {prices} ₫/đêm
                                    </span>
                                </div>
                            </div>
                        </div>
                        ";
                    }
                    listSanPham.InnerHtml = htmlSP;
                }
                selection_input.Attributes.Add("value", "Dưới 1 triệu");

            }
            else
            {
                if (File.Exists(Server.MapPath(path)))
                {

                    System.Xml.Serialization.XmlSerializer reader = new System.Xml.Serialization.XmlSerializer(typeof(List<Product>));
                    StreamReader file = new StreamReader(Server.MapPath(path));

                    list = (List<Product>)reader.Deserialize(file);
                    list = list.OrderBy(Product => Product.id).ToList();
                    file.Close();
                }
                listSanPham.InnerHtml = exportSanPham(list);
            }
            // Tìm kiếm 
            if(Request.Form["timkiem"] == "timkiem")
            {
                List<Product> listSP = (List<Product>)Application["danhsach_SP"];
                string htmlSP = "";
                string typeRoom = Convert.ToString(Request.Form["location_finder"]);
 
                foreach (Product itemFinder in listSP)
                {
                    if( itemFinder.room.ToLower().IndexOf(typeRoom.ToLower()) !=-1 || itemFinder.detail.ToLower().IndexOf(typeRoom.ToLower()) !=-1 )
                    {
                        string price = Convert.ToString(itemFinder.price);
                        if (Convert.ToString(itemFinder.price).Length <= 6)
                        {
                            price = price.Insert(3, ".");
                        }
                        else
                        {
                            price = price.Insert(1, ".").Insert(5, ".");

                        }
                        htmlSP += $@"
                        <div class='col-3 col-pading product-contain m-6 l-4'>
                            <div class='product-list'>
                                <div class='product-item_link'>
                                    <div class='product-item_img'>
                                        <img src='{itemFinder.image}' alt=''/>
                                        <div class='product_overlay'>
                                            <div class='overplay_btn'>
                                                <a href='SanPham.aspx?idSP={itemFinder.id}'>  <button class='btn-primary overplay_btn__pro' id='addcart'>Thêm vào yêu thích</button>  </a>
                                            </div>
                                            <div class='overplay_btn'>
                                                <a href='ChiTietSanPham.aspx?id={itemFinder.id}'>
                                                    <button class='btn-primary overplay_btn__pro btn-sub'>Thông tin chi tiết</button>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class='product-item_title'>
                                    <span class='product-item-heading'>
                                        {itemFinder.room}
                                    </span>
                                    <span class='product-item-text'>
                                        {itemFinder.detail} 
                                    </span>
                                    <span class='product-item-price'>
                                        {price} ₫/đêm
                                    </span>
                                </div>
                            </div>
                        </div>
                        ";
                    }
                    
                    listSanPham.InnerHtml = htmlSP;
                }
            }
            // Lưu list cart để thêm vào giỏ hàng
            if (Request.QueryString["idSP"] != "")
            {
                List<Cart> listCart = (List<Cart>)Session["listCart"];
                if ((bool)Session["login"] == true)
                {
                    bool check = false;
                    int i = 1;
                   
                   /* foreach(Cart item in listCart)
                    {
                        if(item.IdSP == Convert.ToInt32(Request.QueryString["idSP"]))
                        {
                            item.ISoLuong += i;
                            check = true;
                        }
                    }*/
                    if (check == false)
                    {
                        Cart cart = new Cart();
                        cart.IdSP = Convert.ToInt32(Request.QueryString["idSP"]);
                        cart.IdUser = Convert.ToInt32(Session["id"]);
                        cart.ISoLuong = i;
                        listCart.Add(cart);
                        Session["listCart"] = listCart;

                    }

                }
                
            }
            
        }
        public string exportSanPham(List<Product> listSP)
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
                else
                {
                    prices = price.Insert(1, ".").Insert(5, ".");

                }
                // thay đổi layout ở đây
                htmlSP += $@"
                    <div class='col-3 col-pading product-contain m-6 l-4'>
                        <div class='product-list'>
                            <div class='product-item_link'>
                                <div class='product-item_img'>
                                    <img src='{sp.image}' alt=''/>
                                    <div class='product_overlay'>
                                        <div class='overplay_btn'>
                                           <a href='SanPham.aspx?idSP={sp.id}'>  <button class='btn-primary overplay_btn__pro' id='addcart'>Thêm vào yêu thích</button>  </a>
                                        </div>
                                        <div class='overplay_btn'>
                                            <a href='ChiTietSanPham.aspx?id={sp.id}'>
                                                <button class='btn-primary overplay_btn__pro btn-sub'>Thông tin chi tiết</button>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class='product-item_title'>
                                <span class='product-item-heading'>
                                    {sp.room}
                                </span>
                                <span class='product-item-text'>
                                    {sp.detail} 
                                </span>
                                <span class='product-item-price'>
                                    {prices} ₫/đêm
                                </span>
                            </div>
                        </div>
                    </div>
                            ";
            }
            return htmlSP;
        }
    }
}