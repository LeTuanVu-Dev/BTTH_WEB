using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace Web_BTL
{
    public partial class GioHang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Cart> listCart = (List<Cart>)Session["listCart"];

            List<Product> listSP = (List<Product>)Application["danhsach_SP"];
            string path = "ListSanPham.xml";

            if (File.Exists(Server.MapPath(path)))
            {
                // Đọc file
                System.Xml.Serialization.XmlSerializer reader = new System.Xml.Serialization.XmlSerializer(typeof(List<Product>));
                StreamReader file = new StreamReader(Server.MapPath(path));

                listSP = (List<Product>)reader.Deserialize(file);
                listSP = listSP.OrderBy(Product => Product.id).ToList();
                file.Close();
            }

            if((bool)Session["login"] != true)
            {
                Response.Redirect("TrangChu.aspx");
            }
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


            // hiện danh sách giỏ hàng của user 
            if(listCart !=null)
            {
                int soL = 0;
                double giaP = 0;
                string ConvertPrice = "0";
                string htmls = "";
                foreach (Cart cart in listCart)
                {
                    if (Convert.ToInt32(Session["id"]) == cart.IdUser)
                    {
                        Product sp = listSP.Find(item => item.id == cart.IdSP && cart.IdUser == Convert.ToInt32(Session["id"]));
                        if (sp != null)
                        {
                            soL++;
                            //soL += cart.ISoLuong;
                            giaP += (double)sp.price*cart.ISoLuong;
                            ConvertPrice = Convert.ToString(giaP);
                            if (ConvertPrice.Length <= 6)
                            {
                                ConvertPrice = ConvertPrice.Insert(3, ".");
                            }
                            else if(ConvertPrice.Length <= 7)
                            {
                                ConvertPrice = ConvertPrice.Insert(1, ".").Insert(5, ".");

                            }
                            else
                            {
                                ConvertPrice = ConvertPrice.Insert(2, ".").Insert(6, ".");
                            }

                        }  
                    }
                }

                

                htmls += $@"
                        <div class='management-form-heading'>
                            <h3>YÊU THÍCH CỦA BẠN</h3>
                        </div>
                         <div  class='product_heading_cart'>
                          <!--  <h3 class='product-heading_tile'>Số phòng ở yêu thích:  <span class='product-heading__special'>{soL}</span> </h3>
                            <h3 class='product-heading_price'>Tổng tiền tạm tính: <span class='product-heading__special'>{ConvertPrice} vnđ</span></h3> -->
                        </div>
                        <div class='product-contain_list'>
                        ";
                foreach (Cart cart in listCart)
                {
                    if (Convert.ToInt32(Session["id"]) == cart.IdUser)
                    {
                        Product sp = listSP.Find(item => item.id == cart.IdSP && cart.IdUser == Convert.ToInt32(Session["id"]));
                        if (sp != null)
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

                            htmls += $@"
                            <div class='product-contain_item col-12 m-12 mt_8'>
                                <div class='product-contain_img col-3 m-12 col-pading'>
                                    <img src='{sp.image}' alt=''>
                                </div>
                                <div class='product-contain_content m-12 col-6 col-pading'>
                                    <!-- <span class='col-12'> <p class='product-contain_room'><b>Số Lượng:</b> {cart.ISoLuong}</p></span> -->
                                    <span class='col-12'> <p class='product-contain_room'><b>Loại phòng:</b> {sp.room}</p></span>
                                    <span class='col-12'>
                                        <p class='product-contain_detail'>
                                            <b>Chi tiết:</b>  {sp.detail}
                                        </p>
                                    </span>
            
                                    <span class='col-12'><p class='product-contain_price'><b>Giá:</b> {prices}₫/đêm</p></span>
                                </div>
                                <div class='product-contain_action col-3 m-12 col-pading'>
                                    <form action='GioHang.aspx' runat='server' method='post'> <button  class='btn btn_action btn-primaryinput-type mt-left' type='submit' value='{sp.id}' name='delete'>Xóa</button> </form> 
                                        <!-- <button onclick='Xoa({sp.id})' class='btn btn_action btn-primaryinput-type mt-left' >Xóa</button> -->
                                      <a class='btn btn_action btn-primaryinput-type' href='ChiTietSanPham.aspx?id={sp.id}'>
                                           Đặt Ngay
                                      </a>
                                </div>
                            </div>
                    ";
                        }
                    }

                }
                htmls += $@"
                        </div>
                        ";
                listsanpham.InnerHtml = htmls;
            }

            // xóa sản phẩm trong giỏ hàng
            if(Request.Form["delete"] !=null)
            {
                foreach(Cart cart in listCart)
                {
                    if(  cart.IdSP == int.Parse(Request.Form["delete"]))
                    {
                        listCart.Remove(cart);
                        Response.Redirect("GioHang.aspx");
                       
                    }
                }
            }

            if (Request.QueryString["idDelete"] != null)
            {
                foreach (Cart cart in listCart)
                {
                    if (cart.IdSP == int.Parse(Request.QueryString["idDelete"]))
                    {
                        listCart.Remove(cart);
                        Response.Redirect("GioHang.aspx");

                    }
                }
            }

            if (1==1)
            {
                /* int soL=0;
               float giaP = 0;
               string htmls = "";
               htmls += $@"
                           <div class='management-form-heading'>
                               <h3>YÊU THÍCH CỦA BẠN</h3>
                           </div>
                           <div class='product-contain_list'>
                           ";
               foreach (Cart cart in listCart)
               {

                   if (Convert.ToInt32(Session["id"]) == cart.IdUser)
                   {
                       Product sp = listSP.Find(item => item.id == cart.IdSP && cart.IdUser == Convert.ToInt32(Session["id"]));

                       if (sp != null)
                       {
                           soL++;
                           giaP += sp.price;
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

                           htmls += $@"
                           <div class='product-contain_item col-12 m-12 mt_8'>
                               <div class='product-contain_img col-3 m-12 col-pading'>
                                   <img src='{sp.image}' alt=''>
                               </div>
                               <div class='product-contain_content m-12 col-6 col-pading'>

                                   <span class='col-12'> <p class='product-contain_room'><b>Loại phòng:</b> {sp.room}</p></span>
                                   <span class='col-12'>
                                       <p class='product-contain_detail'>
                                           <b>Chi tiết:</b>  {sp.detail}
                                       </p>
                                   </span>

                                   <span class='col-12'><p class='product-contain_price'><b>Giá:</b> {prices}₫/đêm</p></span>
                               </div>
                               <div class='product-contain_action col-3 m-12 col-pading'>
                                    <form action='GioHang.aspx' runat='server' method='post'> <button class='btn btn_action btn-primaryinput-type mt-left' type='submit' value='{sp.id}' name='delete'>Xóa</button> </form>
                                     <a class='btn btn_action btn-primaryinput-type' href='ChiTietSanPham.aspx?id={sp.id}'>
                                          Đặt Ngay
                                     </a>
                               </div>
                               </div>
                       ";
                       }
                   }
               }
               htmls += $@"
                           </div>
                           <div class='product_heading_cart'>
                               <h3 class='product-heading_tile'>Số phòng ở yêu thích:  <span class='product-heading__special'>{soL}</span> </h3>
                               <h3 class='product-heading_price'>Tổng tiền tạm tính: <span class='product-heading__special'>{giaP} vnđ</span></h3>
                           </div>
                           ";
               listsanpham.InnerHtml = htmls;
                
                 
                // Hiện thông báo có muốn xóa sản phẩm không trong giỏ hàng
            if (Request.QueryString["idDelete"] != null)
            {
                foreach (Cart cart in listCart)
                {
                    if (cart.IdSP == int.Parse(Request.QueryString["idDelete"]))
                    {
                        listCart.Remove(cart);
                        Response.Redirect("GioHang.aspx");

                    }
                }
            }
                 
                 
                 
                 */
            }

        }
    }
}