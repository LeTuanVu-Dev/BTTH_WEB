<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SanPham.aspx.cs" Inherits="Web_BTL.SanPham" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sản Phẩm</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/fontaweasome.css"/>
    <link rel="stylesheet" href="./assets/css/style.css"/>
    <link rel="stylesheet" href="./assets/css/responsivee.css"/>
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
                        <form method="post" id="form_finder" onsubmit="return timkiemtheochu()">
                              <div class="header-location-list">
                                <div class="location-items_input">
                                    <input class="location_active_history" type="text" id="timkiem" name="location_finder" placeholder="Tìm kiếm..." />
                                    <div style="display:none" class="location-history">
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
                                <button  type="submit" name="timkiem" value="timkiem" class="location-items_button" >
                                    <img src="assets/img/iconFind.png" alt=""/>
                                </button>
                            </div>
                        </form>
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
                            <a href="TinTuc.aspx">Tin tức</a>
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
            <div class="row_flex">
                <div class="container-category col-12">
                    <div class="category-list">
                        <div class="category-items m-0">
                            <button class="category-btn btn-primary">
                               Đặt phòng nhanh
                                <span></span>
                                <span></span>
                            </button>
                           
                        </div>
                        <div class="category-items m-0">
                            <button class="category-btn btn-primary">
                                Giá ưu đãi
                                <span></span>
                                <span></span>
                            </button>
                           
                        </div>
                        <div class="category-items m-0">
                            <button class="category-btn btn-primary is__position">
                                Khu vực
                            </button>
                            <div class="category-items--search">
                                
                                    <div class="category-search--group">
                                        <label for="checkbox" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Huyện Cần Giờ
                                            </span>
                                        </label>
                                    </div>
    
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Huyện Củ Chi
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Huyện Hooc Mon
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Huyện Quỳnh Lưu
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Huyện Gia Nghĩa
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Huyện Bình Tân
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Huyện Phú Nhuận
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Quận Thủ Đức
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Quận 1
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                               Quận 2
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Quận 8
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Quận 12
                                            </span>
                                        </label>
                                    </div>
                                    <div class="category-search--group">
                                        <label for="" class="lbl-checkbox">
                                            <span class="lbl-checkbox__input col-2-5">
                                                <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                            </span>
                                            <span class="lbl-checkbox__text">
                                                Quận Thủ Đức
                                            </span>
                                        </label>
                                    </div>
                               
                                
                                <div class="category-search--btn">
                                    <div class="row_flex">
                                        <div class="category-search--btn_item col-6">
                                            <button class="btn-primary">Xóa</button>
                                        </div>
                                        <div class="category-search--btn_item col-6">
                                            <button type="submit" class="btn-primary btn_apply">Áp dụng</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div  class="arrow__original"></div>
                        </div>
                        <div class="category-items m-0">
                            <button class="category-btn btn-primary is__position">
                                Loại phòng
                            </button>
                            <div class="category-items--search">
                                <div class="category-search--group">
                                    <label for="checkbox" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                           Homestay
                                        </span>
                                    </label>
                                </div>

                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Nhà riêng
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                           Biệt thự
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Chung cư
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Studio
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Căn hộ dịch vụ
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Farmstay
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Nhà sàn
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Căn hộ penthouse
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                           Căn hộ Duplex
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Nhà nghỉ
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Nhà trọ
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--group">
                                    <label for="" class="lbl-checkbox">
                                        <span class="lbl-checkbox__input col-2-5">
                                            <input type="checkbox" class="input_nomal" aria-hidden="true" name="lbl__checkbox" value=""/>
                                        </span>
                                        <span class="lbl-checkbox__text">
                                            Nhà gỗ
                                        </span>
                                    </label>
                                </div>
                                <div class="category-search--btn">
                                    <div class="row_flex">
                                        <div class="category-search--btn_item col-6">
                                            <button class="btn-primary">Xóa</button>
                                        </div>
                                        <div class="category-search--btn_item col-6">
                                            <button type="submit" class="btn-primary btn_apply">Áp dụng</button>
                                        </div>
                                    </div>
                                </div>
                              
                            </div>
                            <div class="arrow__original"></div>
                        </div>
                        <div class="category-items m-0">
                            <button class="category-btn btn-primary">
                                Giá chỗ ở
                            </button>
                        </div>
                        <div class="category-items">
                            <button class="category-btn btn-primary">
                                Thêm bộ lọc
                            </button>
                        </div>
                    </div>
                </div>
                <!-- Làm sản phẩm opwr đây nha bae -->
                <div class="container-subcategory col-12">
                    <div class="container-subcategory-list">
                        <div class="container-subcategory-item col-8 m-12">
                            <h3 id="dem_SL" runat="server" style="color:red;"></h3>
                            <h2 class="container-subcategory-heading m-12 last-x2">
                                Homestay địa điểm nổi bật
                            </h2>
                            <p class="m-12 first-x2">
                                <b><i>Trước khi đặt phòng, hãy kiểm tra những địa điểm bị hạn chế du lịch trong thời gian này.</i> </b>
                                <i>Sức khỏe và sự an toàn của cộng đồng luôn được đặt hàng đầu. Vì vậy, vui lòng làm theo chỉ thị của chính phủ bởi điều đó thực sự cần thiết.</i>
                                
                            </p>
                        </div>
                        <div class="container-subcategory-item col-4 m-12">
                            <div class="subcategory-contain m-12">
                                <div class="subcategory-contain__proper">
                                    <span class="subcategory-title">Sắp xếp:</span>
                                    <input type="text" name="selection-input" id="selection_input" value="" class="subcategory-input subcategory_input_pr" autocomplete="off" placeholder="Lựa chọn" runat="server"/>
                                    <span class="subcategory-input_prefix">
                                        <span class="subcategory-input_subfix">
                                            <i class="fas fa-angle-down"></i>
                                            <i style="display: none;" class="fas fa-angle-up"></i>
                                        </span>
                                    </span>
                                    <div class="subcategory-contain__subproper">
                                        <div>
                                            <form method="post" id="form1">
                                                <ul class="subproper-list">
                                                    <li class="subproper-item">
                                                         <input type="submit" name="priceIncrease" class="subproper-text subcategory-input" value="Giá tăng dần"  />
                                                    </li>
                                                    <li class="subproper-item">
                                                        <input type="submit" name="priceDecrease" class="subproper-text subcategory-input" value="Giá giảm dần"  />
                                                    </li>
                                                    <li class="subproper-item">
                                                         <input type="submit" name="priceUnder1m" class="subproper-text subcategory-input" value="Dưới 1 triệu"  />
                                                    </li> 
                                                </ul>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-product col-12">
                    <div class="row_flex mt_8 mt_item" id="listSanPham" runat="server">
                    </div>
                </div>

                <div class="container-panigation col-12">
                    <div class="row_flex">
                        <div class="col-4 m-0 l-3"></div>
                        <ul class="container-panigation-list row_flex col-4 l-6 m-12">
                            <li class="container-panigation-item panigation_action">
                                <a href="" class="container-panigation_link panigation-item_active_icon">
                                    <i class="fas fa-angle-left"></i>
                                </a>
                            </li>
                            <li class="container-panigation-item">
                                <a href="" class="container-panigation_link panigation-item_active">
                                    <p>1</p>
                                </a>
                            </li>
                            <li class="container-panigation-item">
                                <a href="" class="container-panigation_link">
                                    <p>2</p>
                                </a>
                            </li>
                            <li class="container-panigation-item">
                                <a href="" class="container-panigation_link">
                                    <p>3</p>
                                </a>
                            </li>
                            <li class="container-panigation-item">
                                <a href="" class="container-panigation_link">
                                    <p>4</p>
                                </a>
                            </li>
                            <li class="container-panigation-item">
                                <a href="" class="container-panigation_link">
                                    <p>5</p>
                                </a>
                            </li>
                            <li class="container-panigation-item">
                                <a href="" class="container-panigation_link">
                                    <p>...</p>
                                </a>
                            </li>
                            <li class="container-panigation-item">
                                <a href="" class="container-panigation_link">
                                    <p>21</p>
                                </a>
                            </li>
                            <li class="container-panigation-item panigation_action">
                                <a href="" class="container-panigation_link  panigation-item_active_icon">
                                    <i class="fas fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                        <div class="col-4 m-0 l-3"></div>
                    </div>
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
    <script type="text/javascript" src="assets/js/product.js"></script>
    <script src="./assets/js/swiper.js"></script>
    <script>
        const finder = document.getElementById()
        function check_nha() {

        }
    </script>
   
</body>
</html>
