﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinTuc.aspx.cs" Inherits="Web_BTL.TinTuc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tin Tức</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/fontaweasome.css"/>
    <link rel="stylesheet" href="./assets/css/style.css"/>
    <link rel="stylesheet" href="./assets/css/news.css"/>
    <link rel="stylesheet" href="./assets/css/responsivee.css"/>
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
                                    <img src="assets/img/VN.svg" alt=""> 
                                    <span>VND</span>
                                </span>
                            </div> 

                            <div class="menu-language-contain">
                                <div class="language-contain-list row_flex">
                                    <div class="language-contain-items col-6">
                                        <a  class="contain-items_link">
                                            <span class="languge-items_link">
                                                <img src="assets/img/VN.svg" alt=""> 
                                                <span>Tiếng việt</span>
                                            </span>
                                        </a>
                                       
                                        <a class="contain-items_link">
                                            <span class="languge-items_link">
                                                <img src="assets/img/en.svg" alt=""> 
                                                <span>English</span>
                                            </span>
                                        </a>
                                        <a class="contain-items_link">
                                            <span class="languge-items_link">
                                                <img src="assets/img/en.svg" alt=""> 
                                               
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

        <div class="space-top"></div>
    <!-- Contaienr-page -->
    <div class="container">
        <div class="grip wide">   
          <div class="row_flex">
             <div class="swiper mySwiper col-12">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="container-news">
                            <div class="container-news-img col-12">
                                <img src="./assets/img/Tintuc/slider1.jpg" alt="">
                            </div>
                            <div class="container-news-drop">
                                <div class="container-news-heading">
                                    <h2>Vinh Hạ Long trong mùa hè hấp dẫn</h2>
                                </div>
                                <div class="container-news-title">
                                    <p>Những việc cần làm trong chuyến đi của bạn</p>
                                </div>
                                <div class="container-news-btn">
                                    <div class="section-block_discover news_background">
                                        <div>
                                            <a href="">
                                                <button class="section-discover_btn">Thông tin chi tiết</button>
                                            </a>
                                        </div>
                                        <p class="section-discover_title">
                                            Mức chi phí cách ly tại khách sạn, resort ở <b>Hạ Long</b> cho khách hàng có nhu cầu
                                        </p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="container-news">
                            <div class="container-news-img col-12">
                                <img src="./assets/img/Tintuc/slider2.jpg" alt="">
                            </div>
                            <div class="container-news-drop">
                                <div class="container-news-heading">
                                    <h2>Đảo Ngọc Phú Quốc những điều thú vị chờ bạn</h2>
                                </div>
                                <div class="container-news-title">
                                    <p>Lời khuyên của khách hàng uy tín</p>
                                </div>
                                <div class="container-news-btn">
                                    <div class="section-block_discover news_background">
                                        <div>
                                            <a href="">
                                                <button class="section-discover_btn">Thông tin chi tiết</button>
                                            </a>
                                        </div>
                                        <p class="section-discover_title">
                                            Mức chi phí sinh hoạt tại <b>Phú Quốc</b> cho khách hàng có nhu cầu
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="container-news">
                            <div class="container-news-img col-12">
                                <img src="./assets/img/Tintuc/slider3.jpg" alt="">
                            </div>
                            <div class="container-news-drop">
                                <div class="container-news-heading">
                                    <h2>Vinh Hạ Long trong mùa hè hấp dẫn</h2>
                                </div>
                                <div class="container-news-title">
                                    <p>Những việc cần làm trong chuyến đi của bạn</p>
                                </div>
                                <div class="container-news-btn">
                                    <div class="section-block_discover news_background">
                                        <div>
                                            <a href="">
                                                <button class="section-discover_btn">Thông tin chi tiết</button>
                                            </a>
                                        </div>
                                        <p class="section-discover_title">
                                            Mức chi phí cách ly tại khách sạn, resort ở <b>Hạ Long</b> cho khách hàng có nhu cầu
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="news_btn">
                    <div class="swiper-button-next"></div>
                </div>
                <div class="news_btn">
                    <div class="swiper-button-prev"></div>
                </div>
                <div class="swiper-pagination"></div>
             </div> 
            <div class="space-top"></div>

            <div class="container_hero-wrapper col-12">
                <div class="space-top"></div>
                <div class="container-section-item">
                    <div class="section-title">
                        <h3 class="section-title-heading">TRAVELHOLIC</h3>
                        <p class="section-title-text">Tin tức mới cho người nghiện du lịch</p>
                    </div>
                </div>
                <div class="container_heroblock-wrapper mt_8">
                    <div class="container_hero_horizontal col-6 m-12 col-pading">
                        <div class="wrapper-contain">
                            <div class="wrapper_list-img">
                                <a href="">
                                    <div class="wrapper_img_background wrapper_item-style_img">
                                        <div class="wrapper_img_lazyload">
                                            <img src="./assets/img/Tintuc/paris.jpg" alt="">
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="wrapper_list-content">
                                <div class="wrapper_item-category wrapper_item-style">
                                    <a href="">Travelholic</a>
                                </div>
                                <div class="wrapper_item-info">
                                    <h2 class="wrapper_item-title wrapper_item-style">
                                        Watch “Emily in Paris” and remember to “note” these places so that the translation will be over
                                    </h2>
                                    <div class="wrapper_item-post wrapper_item-style_1">
                                        <div class="wrapper_item-author">
                                            <span>By</span>
                                            <a href="">Mia</a>
                                        </div>
                                        <div class="wrapper_item-meta">
                                            <a href="">
                                                August 24, 2021
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>  
                    </div>                
                    <div class="container_heroblock_scrollbar col-6 m-12 col-pading m-0">
                         <div class="wrapper-contain wrapper_contain_scrollbar col-12 m-12">
                            <div class="wrapper_list-img">
                                <a href="">
                                    <div class="wrapper_img_background wrapper_img_scrollbar wrapper_item-style_img">
                                        <div class="wrapper_img_lazyload">
                                            <img src="./assets/img/Tintuc/koh_rong.jpeg" alt="">
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="wrapper_list-content_scrollbar">
                                <div class="wrapper_item-category wrapper_item-style">
                                    <a href="">Travelholic</a>
                                </div>
                                <div class="wrapper_item-info">
                                    <h2 class="wrapper_item-title_scrollbar wrapper_item-style">
                                        Koh Rong Samloem, an island with little electricity but is likened to a paradise in Cambodia
                                    </h2>
                                    <div class="wrapper_item-post wrapper_item-style_1">
                                        <div class="wrapper_item-author">
                                            <span>By</span>
                                            <a href="">Mia</a>
                                        </div>
                                        <div class="wrapper_item-meta">
                                            <a href="">
                                                August 24, 2021
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="wrapper-contain wrapper_contain_scrollbar wr_first col-6 m-0">
                            <div class="wrapper_list-img">
                                <a href="">
                                    <div class="wrapper_img_background wrapper_img_scrollbar wrapper_item-style_img">
                                        <div class="wrapper_img_lazyload">
                                            <img src="./assets/img/Tintuc/myanmar.jpeg" alt="">
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="wrapper_list-content_scrollbar">
                                <div class="wrapper_item-category wrapper_item-style">
                                    <a href="">travelholic</a>
                                </div>
                                <div class="wrapper_item-info">
                                    <h2 class="wrapper_item-title_scrollbar wrapper_item-style">
                                        2 fresh flower cafes while beautiful flowers in Saigon
                                    </h2>
                                    <div class="wrapper_item-post wrapper_item-style_1">
                                        <div class="wrapper_item-author">
                                            <span>By</span>
                                            <a href="">Mia</a>
                                        </div>
                                        <div class="wrapper_item-meta">
                                            <a href="">
                                                August 23, 2021
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="wrapper-contain wrapper_contain_scrollbar wr_last col-6 m-0">
                            <div class="wrapper_list-img">
                                <a href="">
                                    <div class="wrapper_img_background wrapper_img_scrollbar wrapper_item-style_img">
                                        <div class="wrapper_img_lazyload">
                                            <img src="./assets/img/Tintuc/delicious.jpg" alt="">
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="wrapper_list-content_scrollbar">
                                <div class="wrapper_item-category wrapper_item-style">
                                    <a href="">travelholic</a>
                                </div>
                                <div class="wrapper_item-info">
                                    <h2 class="wrapper_item-title_scrollbar wrapper_item-style">
                                        Traveling to Myanmar
                                    </h2>
                                    <div class="wrapper_item-post wrapper_item-style_1">
                                        <div class="wrapper_item-author">
                                            <span>By</span>
                                            <a href="">Mia</a>
                                        </div>
                                        <div class="wrapper_item-meta">
                                            <a href="">
                                                August 23, 2021
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> 
                    </div>
                </div>
            </div>

            <div class="news-update-contain">
               
                <div class="new-update-list col-12">
                    <div class="container-section-item">
                        <div class="section-title">
                            <h3 class="section-title-heading">Các bài viết mới nhất</h3>
                            <p class="section-title-text">Luôn dẫn đầu và nắm bắt những nguồn cảm hứng mới mẻ nhất</p>
                        </div>
                    </div>
                    <div class="row_flex mt_8">
                        <div class="new-update-item col-6 m-12 col-pading">
                            <a href="">
                                <div class="new-update__img">
                                    <img src="./assets/img/Tintuc/diadiem1.jpg" alt="">
                                </div>
                                <div class="new-update__title is__absolute">
                                   <h4>Điểm danh 8 địa điểm du lich chất lừ TP HCM</h4>
                                   <p class="new-update__blur">Bùi Thế Hải 04 March 2022</p>
                                </div>
                            </a>
                        </div>
                        <div class="new-update-item col-6 m-12 col-pading">
                            <a href="">
                                <div class="new-update__img">
                                    <img src="./assets/img/Tintuc/diadiem2.jpg" alt="">
                                </div>
                                <div class="new-update__title is__absolute">
                                   <h4>Điểm danh 8 địa điểm du lich chất lừ TP HCM</h4>
                                   <p class="new-update__blur">Bùi Thế Hải 04 March 2022</p>
                                </div>
                            </a>
                        </div>
                        <div class="new-update-item col-6 m-12 col-pading">
                            <a href="">
                                <div class="new-update__img">
                                    <img src="./assets/img/Tintuc/diadiem3.jpg" alt="">
                                </div>
                                <div class="new-update__title is__absolute">
                                   <h4>Điểm danh 8 địa điểm du lich chất lừ TP HCM</h4>
                                   <p class="new-update__blur">Bùi Thế Hải 04 March 2022</p>
                                </div>
                            </a>
                        </div>
                        <div class="new-update-item col-6 m-12 col-pading">
                            <a href="">
                                <div class="new-update__img">
                                    <img src="./assets/img/Tintuc/diadiem4.jpg" alt="">
                                </div>
                                <div class="new-update__title is__absolute">
                                   <h4>Điểm danh 8 địa điểm du lich chất lừ TP HCM</h4>
                                   <p class="new-update__blur">Bùi Thế Hải 04 March 2022</p>
                                </div>
                            </a>
                        </div>
                      
                    </div>
                </div>
            </div>
          </div>
          
          <div class="container-section">
            <div class="container-section-list">
                <div class="container-section-item">
                    <div class="section-title">
                        <h3 class="section-title-heading">Cẩm nang du lịch</h3>
                        <p class="section-title-text">Những địa điểm thường mang phong cách lãng mãng và sang trọng!</p>
                    </div>
                </div>

                <div class="swiper suggestSwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <div class="">
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang1.jpg" alt="" class="section-block-img">
                                </div>
                                <div class="section-block-arcile">
                                    <h3 class="section-block-heading">Review Sapa: Lịch trình cho ai lần đầu</h3>
                                    <p class="section-block-title">
                                        Trải nghiệm không gian thoáng đáng cho chuyến đi gần Sapa
                                    </p>
                                </div>
                            </a>
                        </div>
                      </div>
                      <div class="swiper-slide">
                        <div class="">
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang2.jpg" alt="" class="section-block-img">
                                </div>
                                <div class="section-block-arcile">
                                    <h3 class="section-block-heading">Tất tần tật kinh nghiệm du lịch Cà Mau - cực nam Tổ Quốc</h3>
                                    <p class="section-block-title">
                                        Những căn biệt thự có hồ bơi dành cho kỳ nghỉ của bạn tài Cà mau
                                    </p>
                                </div>
                            </a>
                        </div>
                      </div>
                      <div class="swiper-slide">
                        <div class="">
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang3.jpg" alt="" class="section-block-img ">
                                </div>
                                <div class="section-block-arcile">
                                    <h3 class="section-block-heading">Đi du lịch Đà Lạt, đừng quên bỏ túi trọn bộ cẩm nang này</h3>
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
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang4.jpg" alt="" class="section-block-img">
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
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang5.jpg" alt="" class="section-block-img">
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

          <div class="container-section">
            <div class="container-section-list">
                <div class="container-section-item">
                    <div class="section-title">
                        <h3 class="section-title-heading">TeamStay Golocal</h3>
                        <p class="section-title-text">Jusst let do it!</p>
                    </div>
                </div>

                <div class="swiper suggestSwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <div class="">
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang1.jpg" alt="" class="section-block-img">
                                </div>
                                <div class="section-block-arcile">
                                    <h3 class="section-block-heading">Những địa danh không thể bỏ qua khi khám phá miền đất nắng Bình Thuận</h3>
                                    <p class="section-block-title">
                                        Trải nghiệm không gian thoáng đáng cho chuyến đi gần Bình Thuận
                                    </p>
                                </div>
                            </a>
                        </div>
                      </div>
                      <div class="swiper-slide">
                        <div class="">
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang2.jpg" alt="" class="section-block-img">
                                </div>
                                <div class="section-block-arcile">
                                    <h3 class="section-block-heading">Thả trôi tâm hồn ở Quần đảo An Thới - Nam Phú Quốc</h3>
                                    <p class="section-block-title">
                                        Những căn biệt thự có hồ bơi dành cho kỳ nghỉ của bạn tài Vũng Tàu
                                    </p>
                                </div>
                            </a>
                        </div>
                      </div>
                      <div class="swiper-slide">
                        <div class="">
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang3.jpg" alt="" class="section-block-img ">
                                </div>
                                <div class="section-block-arcile">
                                    <h3 class="section-block-heading">Băng rừng tìm đại dương mây Lùng Cúng</h3>
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
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang4.jpg" alt="" class="section-block-img">
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
                            <a href="" class="section-block_link">
                                <div class="section-block-production section-block__img">
                                    <img src="./assets/img/Tintuc/camnang5.jpg" alt="" class="section-block-img">
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
                            <img src="assets/img/qr-code.png" alt="">
                        </div>
                        <div class="introduction-app_dowload col-6">
                            <div class="app_dowload-footer">
                               <a href="#"><img src="assets/img/apple-store.svg" alt=""></a>
                            </div>
                            <div class="app_dowload-footer">
                                <a href="#"><img  src="assets/img/google-play.svg" alt=""></a>
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
        var swiper = new Swiper(".mySwiper", {
            spaceBetween: 0,
            centeredSlides: true,
            autoplay: {
            delay: 3000,
            disableOnInteraction: false,
            },
            pagination: {
            el: ".swiper-pagination",
            clickable: true,
            },
            navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
            },
      });

      var suggest_swiper = new Swiper(".suggestSwiper", {
            slidesPerView: 3,
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
                // when window width is >= 480px
                480: {
                    slidesPerView: 3,
                    spaceBetween: 20
                    },
                // when window width is >= 640px
                640: {
                    slidesPerView: 3,
                    spaceBetween: 16
                    }
            }
        });

     </script>

</body>
</html>
