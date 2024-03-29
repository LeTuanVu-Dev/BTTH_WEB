﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="Web_BTL.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TEAMSTAY</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/fontaweasome.css"/>
    <link rel="stylesheet" href="assets/css/style.css"/>
    <link rel="stylesheet" href="assets/css/responsivee.css"/>
    <link rel="stylesheet" type="text/css" href="./assets/css/swiper.css"/>
    <link rel="stylesheet" type="text/css" href="./assets/css/slider.css"/>
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
            <div class="space-top"></div>
            <!-- slider bar -->
            <div class="swiper container_swiper col-12">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                       <a href="SanPham.aspx">
                           <div class="container_slider">
                               <img src="./assets/img/bannerStay.png" alt=""/>
                           </div>
                       </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="SanPham.aspx">
                            <div class="container_slider">
                                <img src="./assets/img/banner2.png" alt=""/>
                            </div>
                        </a>
                     </div>
                     <div class="swiper-slide">
                        <a href="#">
                            <div class="container_slider">
                                <img src="./assets/img/bannerStay.png" alt=""/>
                            </div>
                        </a>
                     </div>
                </div>
                <div class="swiper-pagination"></div>
             </div>
            <div class="space-top"></div>

            <!-- container Welcome -->
            <div class="container-welcome">
                <div class="container-welcome-list">
                    <h3 class="welcome-heading">
                        Chào mừng bạn đến với TeamStay
                    </h3>
                    <p class="welcome-title">
                        Đặt phòng, chỗ ở, trải nghiệm tuyệt vời và bạn sẽ cảm nhận nhiều hơn nữa trên TeamStay
                    </p>
                     <div class="welcome-login" id="welcomeLogin" runat="server">

                    </div>
                    <span class="welcome-title welcome_link" id="welcomeTile" runat="server">
                        <a href="DangNhap.aspx">Đăng nhập </a>
                        hoặc
                        <a href="DangKy.aspx">Đăng ký</a>
                        để trải nghiệm !
                    </span>
                </div>
            </div>
          
            <!-- container HotPlace -->
            <div class="container-section">
                <div class="container-section-list">
                    <div class="container-section-item col-12">
                        <div class="section-title">
                          <!--  <h5 id="time_login" runat="server" style="font-size:17px; color:red;"></h5> -->
                            <h3 class="section-title-heading">Địa điểm nổi bật</h3>
                            <p class="section-title-text">Cùng Teamstay bắt đầu chuyến hành trình chinh phục thế giới của bạn</p>
                        </div>
                    </div>
                </div>
                <div class="container-section-item">
                    <div class="section-block">
                        <div class="row_flex">
                            <div class="swiper mySwiper">
                                <div class="swiper-wrapper">
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_HN.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">Hà Nội</h3>
                                                <span class="section-content_title">
                                                    <i>2460 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_HCM.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">TP HCM</h3>
                                                <span class="section-content_title">
                                                    <i>1950 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_DALAT.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">Đà Lạt</h3>
                                                <span class="section-content_title">
                                                    <i>678 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_6_HoiAn.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">Hội An</h3>
                                                <span class="section-content_title">
                                                    <i>738 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_QN.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">Quảng Ninh</h3>
                                                <span class="section-content_title">
                                                    <i>738 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_HCM.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">Nha Trang</h3>
                                                <span class="section-content_title">
                                                    <i>1110 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_DALAT.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">Vinh</h3>
                                                <span class="section-content_title">
                                                    <i>930 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                  <div class="swiper-slide">
                                    <div class="">
                                        <a href="SanPham.aspx" class="section-block_link">
                                            <div class="section-block-production">
                                                <img src="assets/img/location_QN.png" alt="" class="section-block-img"/>
                                            </div>
                                            <div class="section-block-content">
                                                <h3 class="section-content_heading">Đà Nẵng</h3>
                                                <span class="section-content_title">
                                                    <i>930 </i>
                                                    <i>chỗ ở</i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                  </div>
                                </div>

                                <div class="swiper-button">
                                    <div class="swiper-button-next"></div>
                                </div>
                                
                                <div class="swiper-button">
                                    <div class="swiper-button-prev"></div>
                                </div>
                                <!-- <div class="swiper-pagination"></div> -->
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
            
            <!-- container Ưu đãi -->
            <div class="container-section">
                <div class="container-section-list">
                    <div class="container-section-item">
                        <div class="section-title">
                            <h3 class="section-title-heading">Ưu đãi độc quyền</h3>
                            <p class="section-title-text">Chỉ có tại Teamstay, hấp dẫn và hữu hạn, book ngay!</p>
                        </div>
                    </div>

                    <div class="container-section-item">
                        <div class="section-block">
                            <div class="row_flex mt_8">
                                <div class="section-block-slider col-pading col-4 m-12">
                                    <a href="TinTuc.aspx" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/uaddai1.jpg.png" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>
                                <div class="section-block-slider col-pading col-4 m-12 section-block_none">
                                    <a href="TinTuc.aspx" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/uadai2.png" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>
                                <div class="section-block-slider col-pading col-4 m-12 section-block_none">
                                    <a href="TinTuc.aspx" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/uadai3.jpg-1.png" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Container Gợi ý -->
            <div class="container-section">
                <div class="container-section-list">
                    <div class="container-section-item">
                        <div class="section-title">
                            <h3 class="section-title-heading">TeamStay gợi ý cho bạn</h3>
                            <p class="section-title-text">Những địa điểm thường mang phong cách lãng mãng và sang trọng!</p>
                        </div>
                    </div>

                    <div class="swiper suggestSwiper">
                        <div class="swiper-wrapper">
                          <div class="swiper-slide">
                            <div class="">
                                <a href="SanPham.aspx" class="section-block_link">
                                    <div class="section-block-production">
                                        <img src="assets/img/goiy1.jpg" alt="" class="section-block-img"/>
                                    </div>
                                    <div class="section-block-arcile">
                                        <h3 class="section-block-heading">vi vu ngoại thành hà nội</h3>
                                        <p class="section-block-title">
                                            Trải nghiệm không gian thoáng đáng cho chuyến đi gần hà nội
                                        </p>
                                    </div>
                                </a>
                            </div>
                          </div>
                          <div class="swiper-slide">
                            <div class="">
                                <a href="SanPham.aspx" class="section-block_link">
                                    <div class="section-block-production">
                                        <img src="assets/img/goiy2.jpg" alt="" class="section-block-img"/>
                                    </div>
                                    <div class="section-block-arcile">
                                        <h3 class="section-block-heading">vũng tàu biệt thự hồ bơi</h3>
                                        <p class="section-block-title">
                                            Những căn biệt thự có hồ bơi dành cho kỳ nghỉ của bạn tài Vũng Tàu
                                        </p>
                                    </div>
                                </a>
                            </div>
                          </div>
                          <div class="swiper-slide">
                            <div class="">
                                <a href="SanPham.aspx" class="section-block_link">
                                    <div class="section-block-production">
                                        <img src="assets/img/goiy5.jpg" alt="" class="section-block-img"/>
                                    </div>
                                    <div class="section-block-arcile">
                                        <h3 class="section-block-heading">bể bơi & bbq</h3>
                                        <p class="section-block-title">
                                            Trải nghiệm đẳng cấp những Homestay với căn bếp ấm áp cùng
                                            với các homie giúp bạn giải stress
                                        </p>
                                    </div>
                                </a>
                            </div>
                          </div>
                          <div class="swiper-slide">
                            <div class="">
                                <a href="SanPham.aspx" class="section-block_link">
                                    <div class="section-block-production">
                                        <img src="assets/img/goiy4.jpg" alt="" class="section-block-img"/>
                                    </div>
                                    <div class="section-block-arcile">
                                        <h3 class="section-block-heading">Alo là tới sài gòn</h3>
                                        <p class="section-block-title">
                                            Những phòng Homestay có 01 phòng ngủ tại Sài Gòn có thể đặt phòng nhanh chóng
                                        </p>
                                    </div>
                                </a>
                            </div>
                          </div>
                          <div class="swiper-slide">
                            <div class="">
                                <a href="SanPham.aspx" class="section-block_link">
                                    <div class="section-block-production">
                                        <img src="assets/img/goiy6.jpg" alt="" class="section-block-img"/>
                                    </div>
                                    <div class="section-block-arcile">
                                        <h3 class="section-block-heading">Siêu giảm giá</h3>
                                        <p class="section-block-title">
                                            Top chỗ ở giám giá 50% từ các người chủ thân thiện của Teamstay
                                        </p>
                                    </div>
                                </a>
                            </div>
                          </div>
                          <div class="swiper-slide">
                            <div class="">
                                <a href="SanPham.aspx" class="section-block_link">
                                    <div class="section-block-production">
                                        <img src="assets/img/goiy7 (1).jpg" alt="" class="section-block-img"/>
                                    </div>
                                    <div class="section-block-arcile">
                                        <h3 class="section-block-heading">Gần trung tâm</h3>
                                        <p class="section-block-title">
                                            Dễ dàng thuận tiện cho việc di chuyển mua sắm sang chảnh,trung tâm thành phố HCM
                                        </p>
                                    </div>
                                </a>
                            </div>
                          </div>
                        </div>
        
                        <div class="swiper-button swiper-button_suggest">
                            <div class="swiper-button-next"></div>
                        </div>
                        
                        <div class="swiper-button swiper-button_suggest">
                            <div class="swiper-button-prev"></div>
                        </div>
                        <!-- <div class="swiper-pagination"></div> -->
                    </div>
                </div>
            </div>

            <!-- container khám phá -->
            <div class="container-section">
                <div class="container-section-list">
                    <div class="container-section-item">
                        <div class="section-title">
                            <h3 class="section-title-heading">Gợi ý khám phá</h3>
                            <p class="section-title-text">Để mỗi chuyến đi là một hành trình truyền cảm hứng, mỗi căn phòng là một khoảng trời an yên</p>
                        </div>
                    </div>

                    <div class="container-section-item">
                        <div class="section-block">
                            <div class="row_flex mt_8">
                                <div class="section-block-slider col-pading col-4 m-12">
                                    <a href="TinTuc.aspx" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/khampha1.jpg" alt="" class="section-block-img-2"/>
                                        </div>
                                        <div class="section-block_discover discover_background-1">
                                            <div>
                                                <button class="section-discover_btn">Thông tin chi tiết</button>
                                            </div>
                                            <p class="section-discover_title">
                                                Mức chi phí cách ly tại khách sạn, resort ở <b>Hạ Long</b> cho khách hàng có nhu cầu
                                            </p>
                                        </div>
                                    </a>
                                </div>
                                <div class="section-block-slider col-pading col-4 m-12">
                                    <a href="TinTuc.aspx" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/khampha2.jpg" alt="" class="section-block-img-2"/>
                                        </div>
                                        <div class="section-block_discover discover_background-2">
                                            <div>
                                                <button class="section-discover_btn">Thông tin chi tiết</button>
                                            </div>
                                            <p class="section-discover_title">
                                                <b>Thủ đô Hà Nội</b> nằm trong danh sách thành phố đẹp nhất thế giớ
                                            </p>
                                        </div>
                                    </a>
                                </div>
                                <div class="section-block-slider col-pading col-4 m-12">
                                    <a href="TinTuc.aspx" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/khampha3.jpg" alt="" class="section-block-img-2"/>
                                        </div>
                                        <div class="section-block_discover discover_background-3">
                                            <div>
                                                <button class="section-discover_btn">Thông tin chi tiết</button>
                                            </div>
                                            <p class="section-discover_title">
                                                Cách đặt phòng tại <b>Đà Lạt</b> cho chuyến đi du lịch an toàn ,vui vẻ ,tiết kiệm!
                                            </p>
                                        </div>
                                    </a>
                                </div>
                             
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- container hướng đãn sử dụng -->
            <div class="container-section">
                <div class="container-section-list">
                    <div class="container-section-item">
                        <div class="section-title">
                            <h3 class="section-title-heading">Hướng dẫn sử dụng</h3>
                            <p class="section-title-text">Đặt chỗ nhanh, thanh toán đơn giản, sử dụng dễ dàng chỉ với một click</p>
                        </div>
                    </div>

                    <div class="container-section-item">
                        <div class="section-block">
                            <div class="row_flex mt_8 mt_4">
                                <div class="section-block-slider col-pading padding-4 col-2-5 m-6">
                                    <a href="#" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/theme1.jpg.png" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>

                                <div class="section-block-slider col-pading padding-4 col-2-5 m-6">
                                    <a href="#" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/theme2.jpg" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>

                                <div class="section-block-slider col-pading padding-4 col-2-5 m-0">
                                    <a href="#" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/theme3.jpg" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>

                                <div class="section-block-slider col-pading padding-4 col-2-5 m-0">
                                    <a href="#" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/theme4.jpg" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>

                                <div class="section-block-slider col-pading padding-4 col-2-5 m-0">
                                    <a href="#" class="section-block_link">
                                        <div class="section-block-production">
                                            <img src="assets/img/theme5.jpg" alt="" class="section-block-img"/>
                                        </div>
                                    </a>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="space-top"></div>
            <!-- container QR - APP download -->
            <div class="container-introduction">
                <div>
                   <div class="introduction_block row_flex">
                        <div class="container-introduction-list col-6 m-12">
                            <div class="contanier-introduction-block">
                                <div class="introduction_img">
                                    <img src="./assets/img/logoTemaStay.png" alt=""/>
                                </div>
                                <h2 class="introduction-heading">
                                    tìm kiếm chỗ ở giá tốt nhất
                                </h2>
                                <div class="introduction-title">
                                    <p>
                                        TeamStay hiện là nền tảng đặt phòng trực tuyến rất có uy tín. Đồng hành cùng chúng tôi, bạn có những chuyến đi mang đầy trải nghiệm.
                                        Với TeamStay, việc đặt chỗ ở, biệt thự nghỉ dưỡng, khách sạn, nhà riêng, chung cư... trở nên nhanh chóng, thuận tiện và dễ dàng.
                                    </p>
                                </div>
                                <div class="introduction-app">
                                    <div class="introduction-qr col-6">
                                        <img src="./assets/img/qr-code.png" alt=""/>
                                    </div>
                                    <div class="introduction-app_dowload col-6 m-12">
                                        <div class="app_dowload-item">
                                            <a href="#"> <img src="assets/img/apple-store.svg" alt=""/></a>
                                        </div>
                                        <div class="app_dowload-item">
                                            <a href="#"><img src="assets/img/google-play.svg" alt=""/></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="container-introduction-img col-6">
                            <div class="introduction-item-img">
                                <img src="assets/img/mobile_bakcground.png" alt=""/>
                            </div>
                        </div>
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
    <!--<script type="text/javascript" src="test.js"></script>-->
    <script src="./assets/js/swiper.js"></script>
      <script>
          // slider container
          var container_swiper = new Swiper(".container_swiper", {
              spaceBetween: 0,
              centeredSlides: true,
              autoplay: {
                  delay: 2500,
                  disableOnInteraction: false,
              },
              pagination: {
                  el: ".swiper-pagination",
                  clickable: true,
              },
              /*  navigation: {
                   nextEl: ".swiper-button-next",
                   prevEl: ".swiper-button-prev",
               }, */

              breakpoints: {
                  320: {
                      slidesPerView: 1,
                      spaceBetween: 10,
                  },
                  // when window width is >= 480px
                  480: {
                      slidesPerView: 1,
                      spaceBetween: 20
                  },
                  // when window width is >= 640px
                  640: {
                      slidesPerView: 1,
                      spaceBetween: 16
                  }
              }
          });
          // slider-hotproduct
          var swiper = new Swiper(".mySwiper", {
              slidesPerView: 5,
              spaceBetween: 30,
              slidesPerGroup: 1,
              loop: true,
              loopFillGroupWithBlank: true,
              /*  pagination: {
                   el: ".swiper-pagination",
                   clickable: true,
               }, */
              navigation: {
                  nextEl: ".swiper-button-next",
                  prevEl: ".swiper-button-prev",
              },

              breakpoints: {
                  320: {
                      slidesPerView: 2,
                      spaceBetween: 10,
                  },
                  // when window width is >= 480px
                  480: {
                      slidesPerView: 3,
                      spaceBetween: 20
                  },

                  880: {
                      slidesPerView: 4,
                      spaceBetween: 20
                  },
                  // when window width is >= 640px
                  1000: {
                      slidesPerView: 5,
                      spaceBetween: 10
                  }
              }
          });

          // slider-suggest
          var suggest_swiper = new Swiper(".suggestSwiper", {
              slidesPerView: 4,
              spaceBetween: 20,
              slidesPerGroup: 1,
              loop: true,
              loopFillGroupWithBlank: true,
              /* pagination: {
                  el: ".swiper-pagination",
                  clickable: true,
              }, */
              navigation: {
                  nextEl: ".swiper-button-next",
                  prevEl: ".swiper-button-prev",
              },
              breakpoints: {
                  320: {
                      slidesPerView: 1,
                      spaceBetween: 10,
                  },

                  480: {
                      slidesPerView: 2,
                      spaceBetween: 20
                  },

                  760: {
                      slidesPerView: 3,
                      spaceBetween: 20
                  },
                  // when window width is >= 640px
                  1000: {
                      slidesPerView: 4,
                      spaceBetween: 16
                  }
              }
          });
      </script>

</body>
</html>
