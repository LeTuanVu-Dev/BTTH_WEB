<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanLySanPham.aspx.cs" Inherits="Web_BTL.QuanLySanPham" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quản Lý Sản Phẩm</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/fontaweasome.css"/>
    <link rel="stylesheet" href="./assets/css/style.css"/>
    <link rel="stylesheet" href="./assets/css/responsivee.css"/>
    <link rel="stylesheet" href="./assets/css/taikhoan.css"/>
</head>
<body>
   <div class="header">
        <div class="grip wide">
            <div class="row_flex">
                <div class="header-logo col-6 m-9 l-9">
                    <div class="header-logo-img">
                        <a class="header-logo_link" href="TrangChu.aspx">
                            <img src="assets/img/logoMain.png" alt=""/>
                            <!-- <img src="/assets/img/demoWeb2.svg" alt="LOGO">  -->  
                        </a>
                    </div>
                    <div class="header-location">
                        <div class="header-location-list">
                            <div class="location-items_input">
                                <input class="location_active_history" type="text" name="location" placeholder="Tìm kiếm..."/>
                                <div class="location-history">
                                    <h3>TÌM KIẾM GẦN ĐÂY</h3>
                                    <ul class="location-history-list">
                                        <li class="location-history-item">
                                            <a href="#">319 Hoàn kiếm - Hà Nội</a>
                                        </li>
                                        <li class="location-history-item">
                                            <a href="#"> Vinh - Nghệ An</a>
                                        </li>
                                        <li class="location-history-item">
                                           <a href="#">Hà Giang</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <button class="location-items_button">
                                <img src="assets/img/iconFind.png" alt=""/>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="header-menu col-6 m-3 l-2-5">
                    <div class="menu-navbar-btn">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                    <ul class="menu-list">
                        <li class="menu-items">
                            <a href="TinTuc.aspx">Tin Tức</a>
                        </li>
                        <li  class="menu-items">
                            <a  href="SanPham.aspx">Hot place</a>
                        </li>
                        <li class="menu-items" id="menudangxuat" runat="server">
                            <a href="DangKy.aspx">Đăng ký</a>
                        </li>
                        <li class="menu-items" id="menudangnhap" runat="server">
                            <a  href="DangNhap.aspx">Đăng nhập</a>
                        </li>
                        <li class="menu-items" id="taikhoan"  runat="server">
                            

                            
                        </li>
                        <li class="menu-items item_relavie mb_mt">
                            <div class="menu-items-language">
                                <span class="menu-items_link">
                                    <img src="assets/img/VN.svg" alt=""/> 
                                    <span>VND</span>
                                </span>
                            </div> 

                            <div class="menu-language-contain">
                                <div class="language-contain-list row_flex">
                                    <div class="language-contain-items col-6">
                                        <a  class="contain-items_link">
                                            <span class="languge-items_link">
                                                <img src="assets/img/VN.svg" alt=""/> 
                                                <span>Tiếng việt</span>
                                            </span>
                                        </a>
                                       
                                        <a class="contain-items_link">
                                            <span class="languge-items_link">
                                                <img src="assets/img/en.svg" alt=""/> 
                                                <span>English</span>
                                            </span>
                                        </a>
                                        <a class="contain-items_link">
                                            <span class="languge-items_link">
                                                <img src="assets/img/en.svg" alt=""/> 
                                               
                                                <span>English - Indian</span>
                                            </span>
                                        </a>
                                    </div>
                                    <div class="language-contain-items col-6">
                                        <a class="contain-items_link">
                                            <span class="languge-items_link">
                                                <span class="languge-money">VND</span>
                                                <span class="languge_display">Vi En Di</span>
                                            </span>
                                        </a>
                                       
                                        <a class="contain-items_link">
                                            <span class="languge-items_link">
                                                <span class="languge-money">USD</span>
                                                <span class="languge_display">United state dollar</span>
                                            </span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
   <div class="container">
        <div class="grip wide">
            <div class="management-form">
                <div class="management-product_contain">
                    <div class="management-form-heading">
                        <h3>QUẢN LÝ SẢN PHẨM</h3>
                    </div>
                    <form method="post" runat="server" id="form">
                        <div class="manage-form__acount manage-form__product">
                            <div class="product_col1">
                                <div class="form-contain-item product_flex">
                                    <span class="form-contain-titles">
                                       Loại phòng :
                                    </span>
                                    <input type="text" class="input-types" id="loaiphong" name="loaiphong" placeholder="Tên phòng" runat="server"/>
                                    <span class="form-notifications" id="notification-tenphong"></span>
                                </div>
                                <div class="form-contain-item product_flex">
                                    <span class="form-contain-titles">
                                       Chi tiết :
                                    </span>
                                    <input type="text" class="input-types" id="chitiet" name="chitiet" placeholder="Chi tiết" runat="server"/>
                                    <span class="form-notifications" id="notification-chitiet"></span>
                                </div>
                                <div class="form-contain-item product_flex">
                                    <span class="form-contain-titles">
                                       Giá : 
                                    </span>
                                    <input type="text" class="input-types" id="gia" name="gia" placeholder="Giá phòng" runat="server"/>
                                    <span class="form-notifications" id="notification-gia"></span>
                                </div>
                                <div class="form-contain-item product_flex">
                                    <span class="form-contain-titles">
                                       Ảnh :
                                    </span>
                                    <input  type="file" id="txtfile" class="input-types" name="txtfile" runat="server" accept=".jpg , .png , .jpeg ,.gif" />
                         
                                    <span class="form-notifications" id="notification-file"></span>
                                </div>
                                <a></a>
                            </div>
                            <div class="product_col2">
                                <img src="" alt="" class="product_item__img" id="image_sanpham" runat="server">
                            </div>
                            <div class="product_col3">
                                <input onclick="return checkData()" type="submit" id="add" value="Thêm" class="btn btn-primaryinput-type" name="add"/>
                               <!-- hiển sửa product ở đây -->
                                <!-- <input type="submit" id="update" value="Sửa" class="btn btn-primaryinput-type" name="update"/>-->
                                <span class="form-notifications" id="notification-submit"></span>
                            </div>
                        </div>

                        <div class="space-top"></div>
                        <div class="management-account">
                            <div class="row_flex">
                                <div class="management-form_product" >
                                    <div class="management-form-heading" id="test">
                                            <h3>DANH SÁCH SẢN PHẨM</h3>
                                     </div>
                                    <div class="product-contain_list" id="listsanpham" runat="server">
                                        
                                    </div>
                                </div> 
                            </div>
                        </div>
                    </form>
                </div>
            </div>

        </div>
    </div>

     <div class="space-top"></div>

    <div class="footer">
        <div class="grip wide">
            <div class="footer-list">
                <div class="footer-items col-3 l-6">
                    <h3 class="footer-heading">
                        TOP HOMESTAY ĐƯỢC YÊU THÍCH
                    </h3>
                    <ul class="footer-menu-list">
                        <li class="footer-menu_item">
                            <a href="#">Teamstay Hà Nội</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Teamstay Hồ Chí Minh</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Teamstay Đà Lạt</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Teamstay Đà Nẵng</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Teamstay Vũng Tàu</a>
                        </li>
                    </ul>
                </div>
                <div class="footer-items col-3 l-6">
                    <h3 class="footer-heading">
                        KHÔNG GIAN ƯA THÍCH
                    </h3>
                    <ul class="footer-menu-list">
                        <li class="footer-menu_item">
                            <a href="#">Căn hộ dịch vụ</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Biệt thự</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Nhà riêng</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Studio</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">Travel Guide</a>
                        </li>
                    </ul>
                </div>
                <div class="footer-items col-3 l-6 footer_mt">
                    <h3 class="footer-heading">
                        VỀ CHÚNG TÔI
                    </h3>
                    <ul class="footer-menu-list">
                        <li class="footer-menu_item">
                            <a href="#">Blog</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="HuongDan.aspx">Điều khoản hoạt động</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">0328618265</a>
                        </li>
                        <li class="footer-menu_item">
                            <a href="#">teamstay11@gmail.com</a>
                        </li>
                    </ul>
                </div>
                <div class="footer-items col-3 l-6 footer_mt">
                    <h3 class="footer-heading">
                        TẢI ỨNG DỤNG TEAMSTAY
                    </h3>
                    <div class="introduction-app">
                        <div class="introduction-qr col-6">
                            <img src="assets/img/qr-code.png" alt=""/>
                        </div>
                        <div class="introduction-app_dowload col-6">
                            <div class="app_dowload-footer">
                               <a href="#"><img src="assets/img/apple-store.svg" alt=""/></a>
                            </div>
                            <div class="app_dowload-footer">
                                <a href="#"><img  src="assets/img/google-play.svg" alt=""/></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- desinger -->
        
        
    </div> 
    <div>
        <p class="description_desinger">Desinger by Teamstay</p>
        <hr style="width: 80%"/>
    </div>

    <script type="text/javascript" src="./assets/js/main.js"></script>
    <script src="./assets/js/swiper.js"></script>
    <script>
        const loaiphong = document.getElementById('loaiphong');
        const chitiet = document.getElementById('chitiet');
        const gia = document.getElementById('gia');
        const files = document.getElementById('txtfile');
        
        loaiphong.onblur = function () {
            var format = /[`!@#$%^&*()_+\=\[\]{};':"\\|,.<>\/?~]/;
            if (loaiphong.value.trim() == "") {
                document.getElementById('notification-tenphong').innerHTML = "Loại phòng không được để trống!";
            } else if (format.test(loaiphong.value)) {
                document.getElementById('notification-tenphong').innerHTML = "Loại phòng không chứa ký tự đặc biệt!";
            } else {
                document.getElementById('notification-tenphong').innerHTML = "";
                return true;
            }
            return false;
        }
        chitiet.onblur = function () {
            if (chitiet.value.trim() == "") {
                document.getElementById('notification-chitiet').innerHTML = "Chi tiết Không được để trống";
            }
             else {
                document.getElementById('notification-chitiet').innerHTML = "";
                return true;
            }
            return false;
        }
        gia.onblur = function () {
            var format = /[`!@#$%^&*()_+\=\[\]{};':"\\|,.<>\/?~]/;
            if (gia.value.trim() == "") {
                document.getElementById('notification-gia').innerHTML = "Giá phòng không được để trống";
            }
            else if (isNaN(gia.value)) {
                document.getElementById('notification-gia').innerHTML = "Giá phòng phải là số";
            } else if (format.test(gia.value)) {
                document.getElementById('notification-gia').innerHTML = "Giá phòng không chứ ký tự đặc biệt";
            }
            else {
                document.getElementById('notification-gia').innerHTML = "";
                return true;
            }
            return false;
        }




        function checkPhong() {
           
            var format = /[`!@#$%^&*()_+\=\[\]{};':"\\|,.<>\/?~]/;
            if (loaiphong.value.trim() == "") {
                document.getElementById('notification-tenphong').innerHTML = "Loại phòng không được để trống!";
            } else if (format.test(loaiphong.value)) {
                document.getElementById('notification-tenphong').innerHTML = "Loại phòng không chứa ký tự đặc biệt!";
            } else {
                document.getElementById('notification-tenphong').innerHTML = "";
                return true;
            }
            return false;

        }

        function checkChiTiet() {
            if (chitiet.value.trim() == "") {
                document.getElementById('notification-chitiet').innerHTML = "Chi tiết Không được để trống";
            }
            else {
                document.getElementById('notification-chitiet').innerHTML = "";
                return true;
            }
            return false;
        }

        function checkGia() {
            var format = /[`!@#$%^&*()_+\=\[\]{};':"\\|,.<>\/?~]/;
            if (gia.value.trim() == "") {
                document.getElementById('notification-gia').innerHTML = "Giá phòng không được để trống";
            }
            else if (isNaN(gia.value)) {
                document.getElementById('notification-gia').innerHTML = "Giá phòng phải là số";
            } else if (format.test(gia.value)) {
                document.getElementById('notification-gia').innerHTML = "Giá phòng không chứ ký tự đặc biệt";
            }
            else {
                document.getElementById('notification-gia').innerHTML = "";
                return true;
            }
            return false;
        }

        //function checkFile() {
        //    var validExts = [".jpg", ".png", ".jpeg", ".gif"];
        //    var fileExt = files.value;
        //    fileExt = fileExt.substring(fileExt.lastIndexOf('.'));
           
        //    if (validExts.indexOf(fileExt) == -1) {
        //        document.getElementById('notification-file').innerHTML = "File phải là định dạng ảnh(jpg,png,jepg...)";
        //        return false;
        //    }
        //    else {
        //        document.getElementById('notification-file').innerHTML = "";
        //    }
        //    return true;
        //}

        function checkData() {
            checkPhong();
            checkChiTiet();
            checkGia();
            //checkFile();
            return checkPhong() && checkChiTiet() && checkGia();
        }

        function Xoa(id) {
            var result = confirm("Bạn muốn xóa sản phẩm này không");
            if (result) {
                var url = "QuanLySanPham.aspx?idDelete=" + id;
                
                window.location = url;
            }
        }
      

    </script>
     
</body>
</html>
