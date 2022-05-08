using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_BTL
{
    public partial class QuanLyTaiKhoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Convert.ToString(Session["email"]) == "admin@gmail.com")
            {
                List<User> lstuser = (List<User>)Application["danhsach_user"];
                if (IsPostBack)
                {

                    if (Request.Form["add"] == "Thêm")
                    {
                        bool check = false;
                        foreach (User us in lstuser)
                        {
                            if (us.Email == Request.Form["email"] || us.SDT == Request.Form["phone"])
                            {
                                check = true;
                                string js = "<script>document.getElementById('notification-admin').innerHTML = \"Tài khoản đã tồn tại\";</script>  ";
                                thongbaotaikhoan.InnerHtml = js;
                            }
                        }
                        if (check == false)
                        {
                            User user = new User();
                            user.Email = Request.Form["email"];
                            user.MatKhau = Request.Form["password"];
                            user.SDT = Request.Form["phone"];
                            user.HoTen = Request.Form["full_name"];
                            lstuser.Add(user);
                            Application["danhsach_user"] = lstuser;
                           
                            string js = "<script>document.getElementById('notification-admin').innerHTML = \"\";</script>  ";
                            thongbaotaikhoan.InnerHtml = js;

                        }
                    }
                    if (Request.Form["update"] == "Sửa")
                    {
                        foreach (User us in lstuser)
                        {
                            if (us.ID == int.Parse(Request.QueryString["id"]))
                            {
                                us.Email = Request.Form["email"];
                                us.HoTen = Request.Form["full_name"];
                                us.MatKhau = Request.Form["password"];
                                us.SDT = Request.Form["phone"];
                            }
                        }
                    }
                    if (Request.Form["xoa"] != null)
                    {
                        foreach (User us in lstuser)
                        {
                            
                            if (us.ID == 1)
                            {
                                string js = "<script>document.getElementById('notification-admin').innerHTML = \"Không thể xóa tài khoản ADMIN\";</script>  ";
                                thongbaotaikhoan.InnerHtml = js;
                            }
                            else
                            {
                                lstuser.Remove(us);
                                string js = "<script>document.getElementById('notification-admin').innerHTML = \"\";</script>  ";
                                thongbaotaikhoan.InnerHtml = js;
                                break;

                            }
                        }
                    }
                }
                string renderAccount = $@"
                                 <table border='1' cellspacing='1' cellpadding='10'>  
                                    <tr>
                                        <td> ID </td>
                                        <td> EMAIL </td>
                                        <td> HỌ VÀ TÊN </td>
                                        <td> SĐT </td>
                                        <td> MẬT KHẨU </td>
                                        <td> SỬA </td> 
                                        <td> XÓA </td>
                                    </tr>
                                ";
                int i = 1;
                foreach (User us in lstuser)
                {
                    us.ID = i++;
                    renderAccount += $@"
                                <tr>
                                    <td> {us.ID} </td>
                                    <td>{ us.Email }</td>
                                    <td>{ us.HoTen }</td>
                                    <td>{ us.SDT }</td>
                                    <td>{ us.MatKhau }</td>
                                    <td> <a href='QuanLyTaiKhoan.aspx?id={us.ID}&email={us.Email}&hoten={us.HoTen}&sdt={us.SDT}&matkhau={us.MatKhau}'> Sửa </td> 
                                    <td>  <button class='btn-primaryinput-type' type='submit' name='xoa' value='{us.ID}'>Xóa  </button> </td>
                                </ tr >
                              ";
                }
                renderAccount += "</table>";

                // Lấy giá trị từ QueryString dựa vào nút sửa
                if (Request.QueryString["id"] != "")
                {
                    email.Value = Request.QueryString["email"];
                    full_name.Value = Request.QueryString["hoten"];
                    phone.Value = Request.QueryString["sdt"];
                    password.Value = Request.QueryString["matkhau"];

                }

                
                bangtaikhoan.InnerHtml = renderAccount;


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
            else
            {
                Response.Redirect("TrangChu.aspx");
            }

        }
    }
}
