﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChiTietSanPham.aspx.cs" Inherits="Web_BTL.ChiTietSanPham" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chi Tiết Sản Phẩm</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/fontaweasome.css"/>
    <link rel="stylesheet" href="./assets/css/style.css"/>
    <link rel="stylesheet" href="./assets/css/detail.css"/>
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

      <div class="container">
            <div class="detail_gallery">
                <div class="slider-wrap">
                    <button type="button" class="slide-arrow slide-prev slide-disabled d-none-mb">
                        <i class="fas fa-chevron-left slide-arrow_icon"></i>
                    </button>
                    <div class="slider-list mt_8">
                        <div class="slider-track">
                            <div class="slider-item col-pading-2-5">
                                <div class="room-slide">
                                    <img src="./assets/img/details/img_.jpg" id="image_detail1" runat="server" alt="" lazy="loaded"/>
                                </div>
                            </div>
                            <div class="slider-item col-pading-2-5">
                                <div class="room-slide">
                                    <img src="./assets/img/details/img_1.jpg" id="image_detail2" runat="server" alt="" lazy="loaded"/>
                                </div>
                            </div>
                            <div class="slider-item col-pading-2-5">
                                <div class="room-slide">
                                    <img src="./assets/img/details/img_2.jpg" id="image_detail3" runat="server" alt="" lazy="loaded"/>
                                </div>
                            </div>
                            <div class="slider-item col-pading-2-5">
                                <div class="room-slide">
                                    <img src="./assets/img/details/img_3.jpg" alt="" lazy="loaded"/>
                                </div>
                            </div>
                            <div class="slider-item col-pading-2-5">
                                <div class="room-slide">
                                    <img src="./assets/img/details/img_4.jpg" alt="" lazy="loaded"/>
                                </div>
                            </div>
                            <div class="slider-item col-pading-2-5">
                                <div class="room-slide">
                                    <img src="./assets/img/details/img_5.jpg" alt="" lazy="loaded"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <button type="button" class="slide-arrow slide-next d-none-mb">
                        <i class="fas fa-chevron-right slide-arrow_icon"></i>
                    </button>
                </div>
                <div class="detail_gallery-bot d-none-mb">
                    <button class="bot-btn btn-bgr btn-font">
                        <i class="fas fa-ellipsis-v bot-btn-icon"></i>
                        <i class="fas fa-ellipsis-v bot-btn-icon"></i>
                        <i class="fas fa-ellipsis-v bot-btn-icon"></i>
                        <span style="margin-left: 10px;">Khám phá chỗ ở</span>
                    </button>
                </div>
                <div class="room-id">
                    <div class="room-id_content">
                        <p class="room-id_desc" id="id_detail" runat="server">
                           
                        </p>
                    </div>
                </div>
            </div>
            <div class="detail-content">
                <div class="grip wide padding-lr-20">
                    <div class="row_flex mt_8">
                        <div class="col-8 m-12 col-pading">
                            <div class="detail-content_info">
                                <div id="general" class="section">
                                    <div class="section_menu d-none-mb space-top-24 space-bottom-24">
                                        <a href="#" class="section_menu-text">Teamstay</a>
                                        <a href="#" class="section_menu-text">Viet Nam</a>
                                        <a href="#" class="section_menu-text">Ha Noi</a>
                                        <a href="#" class="section_menu-text">Cau Giay</a>
                                        <a href="#" class="section_menu-text">Dich Vong</a>
                                    </div>
                                    <div class="pt-mb--30"></div>
                                    <section>
                                        <div class="row_flex">
                                            <div class="col-12">
                                                <div>
                                                    <div class="detail-head">
                                                        <div class="row_flex">
                                                            <div class="mb-12 col-10">
                                                                <h1 class="detail-head_title" id="heading_detail" runat="server"> The Galaxy Home - 1 Phòng Ngủ, 60m2, View Thành Phố, Ban Công - Dịch Vọng</h1>
                                                            </div>
                                                            <div class="col-2 text-right d-none-mb">
                                                                <div class="host-intro">
                                                                    <a href="#" class="img-box">
                                                                        <img src="./assets/img/details/host-avatar.png" alt=""/>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="detail-location space-top-18">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" style="width: 24px; height: 24px;"><g fill="none" fill-rule="evenodd"><circle pid="0" cx="12" cy="12" r="12" fill="#000" fill-opacity=".2" fill-rule="nonzero"></circle><path pid="1" fill="#FFF" d="M11.92 6c2.87 0 5.218 2.335 5.218 5.205a5.112 5.112 0 01-1.055 3.137c-.97 1.252-3.77 3.461-3.882 3.56a.43.43 0 01-.282.098.43.43 0 01-.281-.098c-.113-.099-2.912-2.308-3.883-3.546a5.182 5.182 0 01-1.055-3.15C6.7 8.335 9.05 6 11.92 6zm0 7.203a2.104 2.104 0 000-4.207 2.104 2.104 0 000 4.206z"></path></g></svg>
                                                        <span class="detail-title">Tây Hồ, Hà Nội, Vietnam</span>
                                                        <a href="#" class="detail-title-green">Xem bản đồ</a>
                                                    </div>
                                                    <div class="detail-location space-top-12">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" style="width: 24px; height: 24px;"><g fill="none" fill-rule="evenodd"><circle pid="0" cx="12" cy="12" r="12" fill="#000" fill-opacity=".2"></circle><path pid="1" fill="#FFF" d="M7 17V8a1 1 0 011-1h8a1 1 0 011 1v9M8 7V6a1 1 0 011-1h6a1 1 0 011 1v1m-6 1a1 1 0 110 2 1 1 0 110-2zm4 0a1 1 0 110 2 1 1 0 110-2zm-4 3a1 1 0 110 2 1 1 0 110-2zm4 0a1 1 0 110 2 1 1 0 110-2zm-4 3a1 1 0 010 2 1 1 0 110-2zm4 0a1 1 0 110 2 1 1 0 010-2zm-7 3h10a1 1 0 011 1v1H6v-1a1 1 0 011-1z"></path></g></svg>
                                                        <span class="detail-title">Tây Hồ, Hà Nội, Vietnam</span>
                                                        <span class="span">45 m<sup>2</sup></span>
                                                    </div>
                                                    <div class="detail-type space-top-18">
                                                        <p>
                                                            <span>Phòng riêng  ·  </span>
                                                            <span>1 Phòng tắm  ·  </span>
                                                            <span>1 giường  ·  </span>
                                                            <span>1 phòng ngủ  ·  </span>
                                                            <span>2 khách (tối đa 2 khách)</span>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="d-block-tl">
                                                    <div class="row_flex mt_8">
                                                        <div class="col-6 mb-12 space-top-30 col-pading">
                                                            <div class="row_flex room-host">
                                                                <div class="room-slidebar_host m-12 space-top-24 space-bottom-24">
                                                                    <a href="#" class="host-intro row_flex">
                                                                        <div class="img-box">
                                                                            <img src="./assets/img/details/host-avatar.png" alt=""/>
                                                                        </div>
                                                                        <div class="host-intro_name">
                                                                            <p class="space-bottom-6">Ngô Phương Mai</p>
                                                                            <p>Tham gia 02/2020</p>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="amenities space-top-36">
                                                    <div class="detail_intro">
                                                        <div class="detail_intro-show dot show" style="-webkit-box-orient: vertical;">
                                                            <p>
                                                                <strong>Tóm tắt về The Galaxy Home Apartment</strong>
                                                            </p>
                                                            <p>·Vị trí rất đẹp và thuận tiện ở quận Cầu Giấy</p>
                                                            <p>·Gần công viên Cầu Giấy, Lotteria, trung tâm mua sắm với môi trường ngoài trời yên tĩnh</p>
                                                            <p>·Bạn hoàn toàn có thể trải nghiệm những dịch vụ cao cấp tại đây</p>
                                                            <p><strong>Về không gian</strong></p>
                                                            <p>·Căn hộ được thiết kế với nhiều lựa chọn bố trí hợp lý và được trang bị theo tiêu chuẩn cao cấp 4 sao với ban công riêng và cảnh quan đẹp</p>
                                                            <p>·Có nhiều dịch vụ tại chỗ khác nhau như giặt ủi, dịch vụ vệ sinh, Wi-Fi miễn phí tốc độ cao, an ninh 24/7</p>
                                                            <p>·Dịch vụ khách hàng đặc biệt được cung cấp</p>
                                                            <p><strong>Căn hộ Deluxe 60m2 - Có ban công - Hướng nhìn thành phố</strong></p>
                                                            <p>·Thang máy ra vào căn hộ với hệ thống thẻ khóa an ninh</p>
                                                            <p>·Phòng khách được thiết kế theo phong cách hiện đại với ghế sofa và khu vực ăn uống riêng</p>
                                                            <p>·Nhà bếp được trang bị đầy đủ với bếp điện và máy hút mùi điện, lò vi sóng, tủ lạnh, ấm điện, đồ thủy tinh, đồ sành sứ, dao kéo</p>
                                                            <p>·Phòng tắm được trang bị bồn tắm dài / tắm đứng và kính riêng</p>
                                                            <p>·Phòng ngủ có sẵn ga trải giường và két an toàn cá nhân trong phòng</p>
                                                            <p>·Hệ thống giải trí với TV LCD và các kênh truyền hình cáp</p>
                                                            <p>·Điều hòa hai chiều với bộ điều khiển nhiệt riêng</p>
                                                            <p>·Điện thoại</p>
                                                            <p>·Wi-fi</p>
                                                            <p>·Cơ sở vật chất phòng tắm và nhà bếp tiện nghi đến từ các nhãn hàng nổi tiếng như: Koller, Samsung, Electrolux...</p>
                                                            <p>·Căn hộ đều có tiện nghi sang trọng, điện thoại, kênh truyền hình cáp, TV màn hình phẳng, máy lạnh, khu vực phòng khách, máy giặt, tủ quần áo, giá treo quần áo, máy sấy tóc, phòng tắm, dép, vòi
                                                                hoa sen, ghế sofa, sàn gỗ, tủ lạnh, lò vi sóng, đồ dùng nhà bếp, bàn ăn, khăn tắm, ga trải giường.</p>
                                                            <p><strong>Các dịch vụ khác</strong></p>
                                                            <p>·Dịch vụ dọn phòng: 2 lần mỗi tuần</p>
                                                            <p>·Dịch vụ giặt đồ</p>
                                                            <p>·Bãi đỗ xe</p>
                                                            <p>·Camera an ninh 24/7</p>
                                                        </div>
                                                        <p class="click-short show-pointer">Đọc thêm</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                                <div id="amenities" class="convenient space-top">
                                    <h3 class="convenient-head">Tiện nghi chỗ ở</h3>
                                    <span>Giới thiệu về các tiện nghi và dịch vụ tại nơi lưu trú</span>
                                    <div class="utilities">
                                        <div class="row_flex amenities">
                                            <div class="amenities">
                                                <h4 class="utilities-head">
                                                    Tiện ích
                                                </h4>
                                                <ul class="utilities_list row_flex">
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><g fill="#000" fill-rule="nonzero"><path pid="0" d="M23.44 9.04a.502.502 0 01-.354-.146A14.9 14.9 0 0012.48 4.5 14.903 14.903 0 001.873 8.894a.5.5 0 01-.707-.707A15.896 15.896 0 0112.48 3.5c4.274 0 8.292 1.665 11.313 4.687a.5.5 0 01-.353.853z"></path><path pid="1" d="M20.612 11.868a.502.502 0 01-.354-.146c-4.289-4.288-11.268-4.288-15.557 0a.5.5 0 01-.707-.707c4.679-4.679 12.292-4.679 16.971 0a.5.5 0 01-.353.853z"></path><path pid="2" d="M17.783 14.697a.502.502 0 01-.354-.146 6.954 6.954 0 00-4.95-2.05c-1.87 0-3.627.728-4.95 2.05a.5.5 0 01-.707-.707 7.948 7.948 0 015.657-2.343c2.137 0 4.146.832 5.657 2.343a.5.5 0 01-.353.853zM12.48 20.5a2.503 2.503 0 01-2.5-2.5c0-1.378 1.122-2.5 2.5-2.5s2.5 1.122 2.5 2.5-1.122 2.5-2.5 2.5zm0-4c-.827 0-1.5.673-1.5 1.5s.673 1.5 1.5 1.5 1.5-.673 1.5-1.5-.673-1.5-1.5-1.5z"></path></g></svg>
                                                        <span>Wifi</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" fill="#000" fill-rule="nonzero" d="M16.293 14H8.707l-1.853 1.854a.5.5 0 01-.708-.708L7.293 14H3.5a.5.5 0 01-.5-.5v-11a.5.5 0 01.5-.5h18a.5.5 0 01.5.5v11a.5.5 0 01-.5.5h-3.793l1.147 1.146a.5.5 0 01-.708.708L16.293 14zM4 3v10h17V3H4zM3 21.5v1a.5.5 0 11-1 0V18a1.5 1.5 0 011.5-1.5h18A1.5 1.5 0 0123 18v4.5a.5.5 0 11-1 0v-1H3zm0-1h19V18a.5.5 0 00-.5-.5h-18a.5.5 0 00-.5.5v2.5zm8.5-1a.5.5 0 110-1h2a.5.5 0 110 1h-2zM5.854 5.854a.5.5 0 11-.708-.708l1-1a.5.5 0 11.708.708l-1 1zm0 3a.5.5 0 11-.708-.708l4-4a.5.5 0 11.708.708l-4 4z"></path></svg>
                                                        <span>TV</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" fill="#000" fill-rule="nonzero" d="M23 8.5h-2.085a1.5 1.5 0 01-2.83 0H1v4a.5.5 0 00.5.5h1v-.5A1.5 1.5 0 014 11h16a1.5 1.5 0 011.5 1.5v.5h1a.5.5 0 00.5-.5v-4zm0-1v-2a.5.5 0 00-.5-.5h-21a.5.5 0 00-.5.5v2h17.085a1.5 1.5 0 012.83 0H23zM20.5 13v-.5a.5.5 0 00-.5-.5H4a.5.5 0 00-.5.5v.5h17zm-19-9h21A1.5 1.5 0 0124 5.5v7a1.5 1.5 0 01-1.5 1.5h-21A1.5 1.5 0 010 12.5v-7A1.5 1.5 0 011.5 4zm5.886 16.182a.5.5 0 01-.772.636c-.817-.993-.817-2.086-.009-3.125.525-.674.525-1.248.009-1.875a.5.5 0 01.772-.636c.817.993.817 2.086.009 3.125-.525.674-.525 1.248-.009 1.875zm5 0a.5.5 0 01-.772.636c-.817-.993-.817-2.086-.009-3.125.525-.674.525-1.248.009-1.875a.5.5 0 01.772-.636c.817.993.817 2.086.009 3.125-.525.674-.525 1.248-.009 1.875zm5 0a.5.5 0 01-.772.636c-.817-.993-.817-2.086-.009-3.125.525-.674.525-1.248.009-1.875a.5.5 0 01.772-.636c.817.993.817 2.086.009 3.125-.525.674-.525 1.248-.009 1.875z"></path></svg>
                                                        <span>Điều hoà</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" fill="#000" fill-rule="nonzero" d="M15.07 11.21a4.5 4.5 0 100 6.58c-2.093-1.832-2.093-4.748 0-6.58zm.651.759c-1.628 1.432-1.628 3.63 0 5.062A4.48 4.48 0 0016.5 14.5a4.48 4.48 0 00-.779-2.531zM10 1H4.5a.5.5 0 00-.5.5V5h6V1zm1 0v4h9V1.5a.5.5 0 00-.5-.5H11zM4 6v17h16V6H4zm.5-6h15A1.5 1.5 0 0121 1.5v22a.5.5 0 01-.5.5h-17a.5.5 0 01-.5-.5v-22A1.5 1.5 0 014.5 0zM12 20a5.5 5.5 0 110-11 5.5 5.5 0 010 11zM6 3.5a.5.5 0 010-1h2a.5.5 0 010 1H6zM18 4a1 1 0 110-2 1 1 0 010 2zm-3 0a1 1 0 110-2 1 1 0 010 2z"></path></svg>
                                                        <span>Máy giặt</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" d="M7.381 0c-1.457 0-2.7 1.065-2.7 1.065a.48.48 0 10.6.75S6.438.96 7.381.96c1.226 0 2.28.855 2.28.855l.12.09V3.84H9.211a.48.48 0 00-.39.48v2.4h-.48a4.336 4.336 0 00-4.32 4.32v2.73a.492.492 0 000 .285V21.6a2.41 2.41 0 002.4 2.4h11.52a2.41 2.41 0 002.4-2.4v-7.59a.488.488 0 000-.195V11.04a4.336 4.336 0 00-4.32-4.32h-.48v-2.4a.48.48 0 00-.48-.48h-.48V1.92h.48a.483.483 0 00.422-.238.485.485 0 000-.484.483.483 0 00-.422-.238h-.855a.45.45 0 00-.15-.015.422.422 0 00-.045.015h-3.645a.45.45 0 00-.15-.015.422.422 0 00-.045.015h-.06C9.894.786 8.87 0 7.381 0zm3.36 1.92h2.88v1.92h-2.88V1.92zm-.96 2.88h4.8v1.92h-4.8V4.8zm-1.44 2.88h7.68c1.85 0 3.36 1.51 3.36 3.36v2.4h-5.805c.026-.154.045-.319.045-.48a2.888 2.888 0 00-2.88-2.88 2.888 2.888 0 00-2.88 2.88c0 .161.019.326.045.48H4.981v-2.4c0-1.85 1.51-3.36 3.36-3.36zm2.4 3.36c1.067 0 1.92.853 1.92 1.92s-.853 1.92-1.92 1.92a1.91 1.91 0 01-1.74-1.11v-.015l-.015-.03-.015-.015c-.002-.004.002-.011 0-.015l-.015-.015a1.944 1.944 0 01-.135-.72c0-1.067.853-1.92 1.92-1.92zm-5.76 3.36h3.27a2.89 2.89 0 002.49 1.44 2.89 2.89 0 002.49-1.44h6.15v7.2a1.44 1.44 0 01-1.44 1.44H6.421a1.44 1.44 0 01-1.44-1.44v-7.2zm10.08 1.44c-1.056 0-1.92.864-1.92 1.92s.864 1.92 1.92 1.92 1.92-.864 1.92-1.92-.864-1.92-1.92-1.92zm0 .96c.536 0 .96.424.96.96s-.424.96-.96.96a.952.952 0 01-.96-.96c0-.536.424-.96.96-.96zm-3.84 2.4c-.79 0-1.44.65-1.44 1.44 0 .79.65 1.44 1.44 1.44.79 0 1.44-.65 1.44-1.44 0-.79-.65-1.44-1.44-1.44zm0 .96c.27 0 .48.21.48.48s-.21.48-.48.48-.48-.21-.48-.48.21-.48.48-.48z" fill="#000" fill-rule="nonzero"></path></svg>
                                                        <span>Dầu gội, dầu xả</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" fill="#000" d="M0 7.429C0 3.367 1.964 0 4.571 0H19.43C22.036 0 24 3.367 24 7.429c0 4.06-1.964 7.428-4.571 7.428H16v8.572a.571.571 0 01-.571.571H.57a.571.571 0 01-.57-.571v-16zm14.857 7.428H4.571c-1.394 0-2.604-.963-3.428-2.48v10.48h13.714v-8zm4.572-1.143c1.81 0 3.428-2.772 3.428-6.285 0-3.514-1.617-6.286-3.428-6.286H7.035c1.286 1.323 2.108 3.66 2.108 6.286 0 2.626-.822 4.962-2.108 6.285H19.43zm-14.858 0C6.383 13.714 8 10.942 8 7.43c0-3.514-1.617-6.286-3.429-6.286-1.81 0-3.428 2.772-3.428 6.286 0 3.513 1.617 6.285 3.428 6.285zm0-4c-1.007 0-1.714-1.06-1.714-2.285 0-1.226.707-2.286 1.714-2.286 1.008 0 1.715 1.06 1.715 2.286 0 1.225-.707 2.285-1.715 2.285zm0-1.143c.256 0 .572-.474.572-1.142 0-.669-.316-1.143-.572-1.143-.255 0-.571.474-.571 1.143 0 .668.316 1.142.571 1.142z" fill-rule="evenodd"></path></svg>
                                                        <span>Giấy vệ sinh</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><g fill-rule="evenodd"><path pid="0" fill-rule="nonzero" d="M22.527 6.497h-.366v-.202c.107-1.298-.245-2.453-.993-3.254a3.18 3.18 0 00-2.443-1.024H3.945c-1.376 0-2.496 1.102-2.496 2.457v2.023h-.023C.64 6.497 0 7.127 0 7.901v.359c0 .774.64 1.403 1.426 1.403h.023v10.865c0 1.355 1.12 2.457 2.496 2.457h12.188c1.417 0 2.208-.28 2.646-.934.417-.624.421-1.51.421-2.537h1.757c.675 0 1.204-.67 1.204-1.524V9.663h.366c.787 0 1.426-.63 1.426-1.403V7.9c0-.773-.64-1.403-1.426-1.403zM1.45 8.742h-.023a.487.487 0 01-.49-.482V7.9c0-.265.22-.482.49-.482h.023v1.324zM21.225 6.36v.137H19.21c.043-.329.15-.593.314-.77a.773.773 0 01.577-.245c.39 0 .899.276 1.125.878zm-2.96 13.126c0 1.032-.019 1.686-.267 2.058-.162.242-.52.52-1.865.52H3.945c-.86 0-1.56-.69-1.56-1.536V18.05h15.88v1.435zm0-2.356H2.384v-1.98h15.88v1.98zm.572-12.028c-.307.327-.655.949-.573 2.057v7.07H2.384v-.88h4.578a.464.464 0 00.468-.46.465.465 0 00-.468-.461H2.385V4.474c0-.847.7-1.536 1.56-1.536h14.803a2.252 2.252 0 011.731.726c.298.32.513.72.638 1.18A2.001 2.001 0 0020.1 4.56c-.487 0-.935.192-1.263.541zm2.388 12.888c0 .396-.2.603-.268.603H19.2v-8.93h2.025v8.327zm1.793-9.73c0 .266-.22.482-.49.482H19.2V7.418h3.327c.27 0 .49.217.49.483v.359z"></path><path pid="1" d="M8.428 12.428h-.037a.464.464 0 00-.468.46c0 .255.21.461.468.461h.037a.464.464 0 00.468-.46.465.465 0 00-.468-.461z"></path></g></svg>
                                                        <span>Khăn tắm</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" d="M19.824 1.261L18.105 2.98l-3.273.399-.123.014-.096.068L2.745 12.99l-.014.014-.013.027-1.155 1.141-.303.317 8.25 8.25.317-.303 1.14-1.155.028-.014.014-.013 9.556-11.825.083-.097.014-.137.357-3.3 1.416-1.402.303-.317-2.915-2.915zm0 1.252L21.5 4.176l-.893.894-1.678-1.664.894-.894zm-1.692 1.36h.014l1.98 1.98v.014l-.234 2.324-4.056-4.056 2.296-.261zm-3.286.523l4.785 4.785-9.281 11.482-.027.04-.798.785-7.013-7.013.784-.797.042-.028 11.508-9.254zM12.11 8.824c-.555 0-1.102.235-1.526.66-.394.393-.518.844-.605 1.168-.047.17-.072.298-.138.413-.063.113-.136.23-.206.344-.345.548-.928 1.464-.206 2.186.178.179.399.3.632.344.045.233.164.45.344.632.22.22.52.344.839.344.488 0 .923-.282 1.347-.55.114-.07.23-.143.344-.206.115-.066.242-.091.412-.138.325-.087.776-.211 1.17-.605.905-.906.872-2.195-.07-3.135a2.62 2.62 0 00-.398-.33 2.62 2.62 0 00-.33-.399c-.47-.469-1.021-.728-1.609-.728zm0 .88c.337 0 .68.158.99.467.138.138.234.286.303.427.14.068.287.163.426.302.603.603.608 1.356.069 1.897-.392.392-.901.32-1.403.605-.455.26-.928.633-1.251.633a.303.303 0 01-.22-.082c-.155-.155-.143-.353.055-.55.273-.274.58-.686.825-1.046.093-.137-.028-.288-.165-.288a.148.148 0 00-.097.027c-.359.244-.773.552-1.044.825-.109.109-.217.165-.317.165a.332.332 0 01-.234-.11c-.287-.287.226-.897.55-1.471.286-.504.214-.999.606-1.389.262-.264.586-.412.907-.412zm-7.92 3.41l-.619.632.317.316.618-.632-.316-.316zm.646.646l-.632.619.316.316.632-.619-.316-.316zm.633.633l-.619.618.316.317.619-.62-.316-.316zm.632.632l-.619.633.317.316.619-.633-.317-.316zm.646.646l-.632.619.316.316.633-.619-.317-.316zm.633.633l-.619.619.316.316.62-.619-.317-.316zm.633.632l-.62.633.317.316.619-.633-.317-.316zm.646.647l-.633.618.316.317.633-.62-.316-.315zm.632.632l-.619.619.317.316.618-.619-.316-.316zm.633.633l-.619.632.316.316.619-.632-.316-.316zm.646.646l-.633.619.317.316.632-.619-.316-.316z" fill="#000" fill-rule="nonzero"></path></svg>
                                                        <span>Kem đánh răng</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><g fill-rule="evenodd"><path pid="0" d="M7.2 16.902a2.105 2.105 0 01-1.654-.57 1.804 1.804 0 01-.351-1.328.393.393 0 00-.331-.443.4.4 0 00-.458.315 2.576 2.576 0 00.526 1.96c.488.564 1.251.85 2.268.85.22 0 .4-.175.4-.392a.396.396 0 00-.4-.392zm2 0h-.4c-.22 0-.4.176-.4.392 0 .217.18.392.4.392h.4c.22 0 .4-.175.4-.392a.396.396 0 00-.4-.392zm7.6-5.49c.61-.059 1.215.15 1.654.569.288.381.414.858.351 1.329a.393.393 0 00.395.455.398.398 0 00.394-.328 2.573 2.573 0 00-.526-1.959c-.488-.564-1.251-.85-2.268-.85-.22 0-.4.175-.4.392 0 .216.18.392.4.392zm-1.2-.392a.396.396 0 00-.4-.393h-.4c-.22 0-.4.176-.4.393 0 .216.18.392.4.392h.4c.22 0 .4-.176.4-.392z"></path><path pid="1" fill-rule="nonzero" d="M2 9.451c1.104 0 2-.878 2-1.96 0-1.084-.896-1.962-2-1.962S0 6.407 0 7.49c.001 1.083.896 1.96 2 1.961zm0-3.137c.663 0 1.2.526 1.2 1.176 0 .65-.537 1.177-1.2 1.177-.663 0-1.2-.527-1.2-1.177S1.337 6.314 2 6.314zm8.8.392c0 .866.716 1.569 1.6 1.569.884 0 1.6-.703 1.6-1.57 0-.865-.716-1.568-1.6-1.568-.884 0-1.6.703-1.6 1.569zm2.4 0a.792.792 0 01-.8.784.792.792 0 01-.8-.784c0-.433.358-.784.8-.784.442 0 .8.35.8.784zM4.8 4.745c0 1.516 1.254 2.745 2.8 2.745 1.546 0 2.8-1.229 2.8-2.745S9.146 2 7.6 2c-1.546.002-2.798 1.23-2.8 2.745zm4.8 0c0 1.083-.896 1.96-2 1.96s-2-.877-2-1.96.896-1.96 2-1.96 1.999.878 2 1.96z"></path><path pid="2" d="M7.197 5.014a.722.722 0 01-.017-.54.39.39 0 00-.255-.495.402.402 0 00-.505.25c-.145.413-.1.867.127 1.243a1.22 1.22 0 001.053.45c.22 0 .4-.176.4-.393a.396.396 0 00-.4-.392.527.527 0 01-.403-.123z"></path><path pid="3" fill-rule="nonzero" d="M21.6 16.118a2.38 2.38 0 00-.431.042c.02-.144.03-.29.031-.435v-3.137c-.002-1.948-1.613-3.527-3.6-3.53H6.4c-1.987.003-3.598 1.582-3.6 3.53v3.137c.002 1.949 1.613 3.528 3.6 3.53h6.54a2.397 2.397 0 002.26 1.569c.349 0 .694-.076 1.008-.224A2.4 2.4 0 0018.4 22a2.4 2.4 0 002.192-1.4c.314.148.66.224 1.008.224 1.325 0 2.4-1.054 2.4-2.353 0-1.3-1.075-2.353-2.4-2.353zm-8.8 2.353H6.4c-1.546-.002-2.798-1.23-2.8-2.746v-3.137c.002-1.515 1.254-2.743 2.8-2.745h11.2c1.546.002 2.798 1.23 2.8 2.745v3.137c0 .086-.01.17-.018.253a2.409 2.409 0 00-2.196-1.028 2.39 2.39 0 00-1.978 1.39 2.375 2.375 0 00-1.008-.222c-1.325.001-2.399 1.054-2.4 2.353zm8.8 1.568a1.598 1.598 0 01-.988-.345.406.406 0 00-.387-.059.394.394 0 00-.253.294 1.588 1.588 0 01-1.57 1.286 1.588 1.588 0 01-1.57-1.286.395.395 0 00-.253-.294.406.406 0 00-.387.059c-.28.223-.63.345-.992.345-.884 0-1.6-.702-1.6-1.568 0-.867.716-1.569 1.6-1.569.36.001.708.123.988.345.11.085.256.107.387.06a.394.394 0 00.253-.295 1.588 1.588 0 011.57-1.285c.772 0 1.433.54 1.57 1.285a.395.395 0 00.253.294c.13.048.278.026.387-.059.28-.222.63-.344.992-.345.884 0 1.6.702 1.6 1.569 0 .866-.716 1.568-1.6 1.568z"></path></g></svg>
                                                        <span>Xà phòng tắm</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><g fill="none" fill-rule="evenodd"><path pid="0" d="M0 0h24v24H0z"></path><path pid="1" fill="#000" fill-rule="nonzero" d="M17.571 3.452L6.434 2.07a5.872 5.872 0 00-.669-.038C2.586 2.03 0 4.62 0 7.805v.12a5.78 5.78 0 002.932 5.028l1.54 6.226c.17.689.599 1.27 1.206 1.636a2.639 2.639 0 002.01.304l.042-.01a2.638 2.638 0 001.637-1.206 2.639 2.639 0 00.304-2.01l-1.112-4.495 9.012-1.12a.494.494 0 00.434-.49V3.943c0-.25-.186-.46-.434-.49zM8.711 18.13c.107.433.039.88-.191 1.262-.23.381-.595.65-1.027.757l-.043.01c-.432.107-.88.04-1.26-.19a1.656 1.656 0 01-.758-1.028l-1.36-5.495a5.737 5.737 0 002.367.215l1.131-.14 1.14 4.61zm8.305-6.78L6.32 12.68A4.786 4.786 0 01.99 7.925v-.12a4.786 4.786 0 015.328-4.754L17.016 4.38v6.97z"></path><path pid="2" fill="#000" fill-rule="nonzero" d="M2.763 7.865a3.293 3.293 0 003.29 3.29 3.293 3.293 0 003.288-3.29 3.293 3.293 0 00-3.289-3.289 3.293 3.293 0 00-3.289 3.29zm5.59 0c0 1.269-1.032 2.3-2.3 2.3a2.303 2.303 0 01-2.301-2.3c0-1.268 1.032-2.3 2.3-2.3 1.269 0 2.3 1.032 2.3 2.3z"></path><path pid="3" fill="#000" d="M19.196 6.305c.288 0 .426.155.688.476.289.356.684.843 1.455.843s1.166-.487 1.455-.843c.262-.321.4-.476.687-.476a.494.494 0 100-.99c-.77 0-1.166.487-1.455.843-.261.322-.4.477-.687.477-.288 0-.426-.155-.687-.477-.29-.356-.685-.842-1.455-.842a.494.494 0 000 .989zm4.285 1.998c-.77 0-1.166.486-1.455.842-.261.322-.4.477-.687.477-.288 0-.426-.155-.687-.477-.29-.356-.685-.842-1.455-.842a.494.494 0 100 .989c.287 0 .425.155.687.476.289.356.684.843 1.455.843s1.166-.487 1.455-.843c.262-.321.4-.476.688-.476a.494.494 0 100-.99z"></path></g></svg>
                                                        <span>Máy sấy</span>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="amenities">
                                                <h4 class="utilities-head">
                                                    Tiện ích bếp
                                                </h4>
                                                <ul class="utilities_list row_flex">
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><g fill-rule="evenodd" transform="translate(1)"><path pid="0" d="M2 0h18a2 2 0 012 2v20a2 2 0 01-2 2H2a2 2 0 01-2-2V2a2 2 0 012-2zm1 1a2 2 0 00-2 2v18a2 2 0 002 2h16a2 2 0 002-2V3a2 2 0 00-2-2H3z"></path><path pid="1" d="M11 19a8 8 0 110-16 8 8 0 010 16zm0-1a7 7 0 100-14 7 7 0 000 14z"></path><rect pid="2" width="5" height="1" x="14" y="21" rx=".5"></rect><rect pid="3" width="2" height="1" x="3" y="21" rx=".5"></rect><rect pid="4" width="2" height="1" x="6" y="21" rx=".5"></rect></g></svg>
                                                        <span>Bếp điện</span>
                                                    </li>
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" fill="#000" fill-rule="nonzero" d="M17.5 0A1.5 1.5 0 0119 1.5v21a1.5 1.5 0 01-1.5 1.5h-11A1.5 1.5 0 015 22.5v-21A1.5 1.5 0 016.5 0h11zM6 13h12V1.5a.5.5 0 00-.5-.5h-11a.5.5 0 00-.5.5V13zm0 1v8.5a.5.5 0 00.5.5h11a.5.5 0 00.5-.5V14H6zm1-6.5a.5.5 0 011 0v4a.5.5 0 11-1 0v-4zm0 8a.5.5 0 111 0v4a.5.5 0 11-1 0v-4zm8.854 6.354a.5.5 0 01-.708-.708l1-1a.5.5 0 01.708.708l-1 1zm-3 0a.5.5 0 01-.708-.708l4-4a.5.5 0 01.708.708l-4 4z"></path></svg>
                                                        <span>Tủ lạnh</span>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="amenities">
                                                <h4 class="utilities-head">
                                                    Tiện ích phòng
                                                </h4>
                                                <ul class="utilities_list row_flex">
                                                    <li class="col-4 mb-6">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><g fill-rule="evenodd"><path pid="0" fill-rule="nonzero" d="M23.485 13.987H18.2V6.87h.257a.468.468 0 000-.935h-.264A6.23 6.23 0 0011.977 0 6.23 6.23 0 005.76 5.936h-.264a.468.468 0 000 .935h.257v7.116H.468a.468.468 0 00-.468.468v9.03c0 .259.21.468.468.468h23.017c.259 0 .468-.21.468-.468v-9.03a.468.468 0 00-.468-.468zm-5.286.936h1.941v5.287H18.2v-5.287zM12.444.957a5.294 5.294 0 014.811 4.979h-1.608a3.708 3.708 0 00-3.203-3.203V.957zm0 2.721a2.772 2.772 0 012.258 2.258h-2.258V3.678zm0 5.543V6.87h3.269l-.89.89a.468.468 0 00.662.662l1.551-1.552h.227v7.116h-4.157l3.266-3.266a.468.468 0 00-.662-.661l-3.266 3.265V9.221zm4.82 5.702v5.287h-1.942v-5.287h1.941zm-4.82 0h1.942v5.287h-1.942v-5.287zM11.51.957v1.776a3.708 3.708 0 00-3.203 3.203H6.698a5.295 5.295 0 014.81-4.98zm0 2.721v2.258H9.25a2.772 2.772 0 012.258-2.258zm-4.82 8.427l1.551-1.552a.468.468 0 00-.661-.661l-.89.89v-3.91h4.819v2.155L9.25 11.285a.468.468 0 00.662.661l1.596-1.596v3.637H6.69v-1.882zm4.819 2.818v5.287H9.567v-5.287h1.942zm-4.819 0h1.942v5.287H6.69v-5.287zm-2.877 0h1.941v5.287H3.813v-5.287zm-2.877 0h1.941v5.287H.936v-5.287zm0 8.095v-1.872h22.082v1.872H.936zm22.082-2.808h-1.942v-5.287h1.942v5.287z"></path><path pid="1" d="M9.202 9.593a.468.468 0 00-.666-.658l-.008.008a.468.468 0 00.666.658l.008-.008zm4.671-.882l-.008.008a.468.468 0 00.661.662l.008-.008a.468.468 0 00-.661-.662z"></path></g></svg>
                                                        <span>Ban Công</span>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="amenities">
                                                <h4 class="utilities-head">
                                                    Tiện ích gia đình
                                                </h4>
                                                <ul class="utilities_list row_flex">
                                                    <li class="col-4 mb-12">
                                                        <svg version="1.1" viewBox="0 0 24 24" class="svg-icon svg-fill" alt="" style="width: 24px; height: 24px;"><path pid="0" fill="#000" fill-rule="nonzero" d="M7 5.416c-1.048.18-2.054.416-3 .703V14h3V5.417zm1-.153V14h3.5V5.004c-1.197.02-2.37.107-3.5.26zm4.5-.259V14H16V5.263a29.966 29.966 0 00-3.5-.259zm4.5.412V14h3V6.12a24.728 24.728 0 00-3-.704zm4 1.034V14h2V7.304c-.622-.314-1.291-.6-2-.854zm2-.258V4.5a.5.5 0 011 0v16a.5.5 0 01-1 0V18H1v2.5a.5.5 0 11-1 0v-16a.5.5 0 111 0v1.692C3.99 4.792 7.875 4 12 4s8.011.792 11 2.192zM1 7.304V14h2V6.45c-.709.255-1.378.54-2 .854zM1 15v2h22v-2H1z"></path></svg>
                                                        <span>Phù hợp cho trẻ nhỏ</span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="price" class="price space-top space-bottom-24">
                                    <h3>Giá phòng</h3>
                                    <span>Giá có thể tăng vào cuối tuần hoặc ngày lễ</span>
                                    <div class="price_wrap">
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Thứ hai - Thứ năm</span>
                                            <span class="price_wrap-quanlity">850,000₫</span>
                                        </div>
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Thứ sáu - Chủ nhật</span>
                                            <span class="price_wrap-quanlity">900,000₫</span>
                                        </div>
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Phí trẻ em tăng thêm</span>
                                            <span class="price_wrap-quanlity">125,000₫ (sau 2 khách)</span>
                                        </div>
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Thuê theo tháng</span>
                                            <span class="price_wrap-quanlity">-7.88 %</span>
                                        </div>
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Số đêm tối thiểu</span>
                                            <span class="price_wrap-quanlity">1 đêm</span>
                                        </div>
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Số đêm tối đa</span>
                                            <span class="price_wrap-quanlity">90 đêm</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="availability">
                                    <div class="space-top space-bottom-24">
                                        <h3>Giá phòng</h3>
                                        <span>Giá có thể tăng vào cuối tuần hoặc ngày lễ</span>
                                    </div>
                                    <div class="datepicker-range">
                                        <div class="asd_wrapper datepicker-open">
                                            <div class="asd_datepicker-head">
                                                <div class="asd_change-Month--btn asd_change-Month--prev">
                                                    <button type="button" class="asd_change-Month--btn-child">
                                                        <i class="fas fa-arrow-left"></i>
                                                    </button>
                                                </div>
                                                <div class="asd_change-Month--btn asd_change-Month--next">
                                                    <button type="button" class="asd_change-Month--btn-child">
                                                        <i class="fas fa-arrow-right"></i>
                                                    </button>
                                                </div>
                                                <div class="asd_days col-6 mb-12" style="left: 0px;">
                                                    <div class="asd_days-title">Mon</div>
                                                    <div class="asd_days-title">Tue</div>
                                                    <div class="asd_days-title">Wed</div>
                                                    <div class="asd_days-title">Thu</div>
                                                    <div class="asd_days-title">Fri</div>
                                                    <div class="asd_days-title">Sat</div>
                                                    <div class="asd_days-title">Sun</div>
                                                </div>
                                                <div class="asd_days col-6 mb-12 d-none-mb" style="left: 50%;">
                                                    <div class="asd_days-title">Mon</div>
                                                    <div class="asd_days-title">Tue</div>
                                                    <div class="asd_days-title">Wed</div>
                                                    <div class="asd_days-title">Thu</div>
                                                    <div class="asd_days-title">Fri</div>
                                                    <div class="asd_days-title">Sat</div>
                                                    <div class="asd_days-title">Sun</div>
                                                </div>
                                            </div>
                                            <div class="asd_inner-wrap">
                                                <div class="asd_month col-6 mb-12" style="padding-right: 10px;">
                                                    <div class="asd_month-name">
                                                        <span>February</span>
                                                        <span>2022</span>
                                                    </div>
                                                    <table class="asd_month-table">
                                                        <tbody>
                                                            <tr class="asd_week">
                                                                <td class="asd__day">

                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-01" type="button">
                                                                        1
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-02" type="button">
                                                                        2
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-03" type="button">
                                                                        3
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-04" type="button">
                                                                        4
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-05" type="button">
                                                                        5
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-06" type="button">
                                                                        6
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-07" type="button">
                                                                        7
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-08" type="button">
                                                                        8
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-09" type="button">
                                                                        9
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-10" type="button">
                                                                        10
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-11" type="button">
                                                                        11
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-12" type="button">
                                                                        12
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-13" type="button">
                                                                        13
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-14" type="button">
                                                                        14
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-15" type="button">
                                                                        15
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-16" type="button">
                                                                        16
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-17" type="button">
                                                                        17
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-18" type="button">
                                                                        18
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-19" type="button">
                                                                        19
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-20" type="button">
                                                                        20
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-21" type="button">
                                                                        21
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-22" type="button">
                                                                        22
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-23" type="button">
                                                                        23
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-24" type="button">
                                                                        24
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-25" type="button">
                                                                        25
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled asd__day--disabled">
                                                                    <button class="asd_day-btn" date="2022-02-26" type="button">
                                                                        26
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-02-27" type="button">
                                                                        27
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-02-28" type="button">
                                                                        28
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div class="asd_month col-6 mb-12" style="padding-left: 10px;">
                                                    <div class="asd_month-name">
                                                        <span>March</span>
                                                        <span>2022</span>
                                                    </div>
                                                    <table class="asd_month-table">
                                                        <tbody>
                                                            <tr class="asd_week">
                                                                <td class="asd__day">

                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-01" type="button">
                                                                        1
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-02" type="button">
                                                                        2
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-03" type="button">
                                                                        3
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-04" type="button">
                                                                        4
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-05" type="button">
                                                                        5
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-06" type="button">
                                                                        6
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-07" type="button">
                                                                        7
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-08" type="button">
                                                                        8
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-09" type="button">
                                                                        9
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-10" type="button">
                                                                        10
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-11" type="button">
                                                                        11
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-12" type="button">
                                                                        12
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-13" type="button">
                                                                        13
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-14" type="button">
                                                                        14
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-15" type="button">
                                                                        15
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-16" type="button">
                                                                        16
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-17" type="button">
                                                                        17
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-18" type="button">
                                                                        18
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-19" type="button">
                                                                        19
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-20" type="button">
                                                                        20
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-21" type="button">
                                                                        21
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-22" type="button">
                                                                        22
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-23" type="button">
                                                                        23
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-24" type="button">
                                                                        24
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-25" type="button">
                                                                        25
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-26" type="button">
                                                                        26
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-27" type="button">
                                                                        27
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                            <tr class="asd_week">
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-28" type="button">
                                                                        28
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-39" type="button">
                                                                        29
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-30" type="button">
                                                                        30
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                                <td class="asd__day asd__day--enabled">
                                                                    <button class="asd_day-btn" date="2022-03-31" type="button">
                                                                        31
                                                                        <span class="asd_asd-pricing">900.00K</span>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <p class="click-short space-top-12">Xoá</p>
                                    </div>
                                </div>
                                <div id="reviews"></div>
                                <!---->
                                
                                <div id="policy" class="policy space-top">
                                    <h3>Nội quy và chính sách về chỗ ở</h3>
                                    <h4 class="policy-h4 space-top-30 space-bottom-6">Chính sách huỷ phỏng</h4>
                                    <p style="line-height: 1.6;">
                                        <b>Linh hoạt:</b> Miễn phí hủy phòng trong vòng 48h sau khi đặt phòng thành công và trước 1 ngày so với thời gian check-in. Sau đó, hủy phòng trước 1 ngày so với thời gian check-in, được hoàn lại 100% tổng số tiền
                                        đã trả (trừ phí dịch vụ).
                                        <a href="#" class="click-short">Chi tiết</a>
                                    </p>
                                    <div class="space-top-18">
                                        <div class="cancellation-rule">
                                            <div class="cancellation-rule_title">
                                                <div class="cancellation-text">
                                                    <p class="rule-title-p">Đặt phòng thành công</p>
                                                </div>
                                                <div class="cancellation-text">
                                                    <p class="rule-title-p">Sau 48h</p>
                                                </div>
                                                <div class="cancellation-text">
                                                    <p class="rule-title-p">1 ngày trước check-in</p>
                                                </div>
                                                <div class="cancellation-text" style="justify-content: flex-end; align-items: center;">
                                                    <p class="rule-title-p">Check-in</p>
                                                </div>
                                            </div>
                                            <div class="cancellation-rule_content">
                                                <div class="rules_process">
                                                    <div class="rules_process-symbol is-first">
                                                        <div class="check-mark"></div>
                                                        <div class="rules_process-line is-top"></div>
                                                        <div class="rules_process-line-bot is-bot"></div>
                                                    </div>
                                                    <p class="rules_process-title space-top-6 space-bottom-6">
                                                        <span class="d-block-mb">Đặt phòng thành công</span> Hoàn tiền 100%
                                                    </p>
                                                </div>
                                                <div class="rules_process">
                                                    <div class="rules_process-symbol is-normal">
                                                        <div class="rules_process-line is-top" style="height: 4px; background: rgb(255, 181, 0);"></div>
                                                        <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(255, 181, 0);"></div>
                                                    </div>
                                                    <p class="rules_process-title space-top-6 space-bottom-6">
                                                        <span class="d-block-mb">Sau 48h</span> Hoàn tiền 100% (trừ phí dịch vụ)
                                                    </p>
                                                </div>
                                                <div class="rules_process" style="flex-grow: 1;">
                                                    <div class="rules_process-symbol is-normal" style="width: 20px; height: 20px; margin-top: 6px; background: rgb(246, 94, 57);">
                                                        <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                        <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(246, 94, 57);"></div>
                                                    </div>
                                                    <p class="rules_process-title space-top-6 space-bottom-6">
                                                        <span class="d-block-mb">1 ngày trươc Check-in</span> Hoàn 50% (trừ phí đêm đầu tiên, phí dịch vụ và các phí kèm theo)
                                                    </p>
                                                </div>
                                                <div class="rules_process">
                                                    <div class="rules_process-symbol is-last" style="width: 32px; height: 32px; background: rgb(246, 94, 57);">
                                                        <i class="fas fa-envelope top-50"></i>
                                                        <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                        <div class="rules_process-line-bot is-bot d-none-mb" style="width: 1px; height: 120px; background: rgb(246, 94, 57);"></div>
                                                    </div>
                                                    <p class="rules_process-title space-top-6 space-bottom-6">
                                                        <span class="d-block-mb">Check-in</span>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <h4 class="policy-h4 space-top-24 space-bottom-6">Lưu ý đặc biệt</h4>
                                    <div>
                                        <p class="space-bottom-16">Đưa đón sân bay: giá đưa đón từ sân bay Nội Bài tới căn hộ The Galaxy Home 400.000VND / chiều / xe 4 chỗ</p>
                                        <p class="space-bottom-16">Không hút thuốc trong căn hộ</p>
                                        <p class="space-bottom-16">Không sử dụng chất kích thích</p>
                                        <p class="space-bottom-16">Không mở tiệc trong căn hộ</p>
                                        <p class="space-bottom-16">Không mang theo vật nuôi</p>
                                        <p class="space-bottom-16">Vui lòng giữ im lặng sau 22h</p>
                                        <p class="space-bottom-16">Vui lòng tắt các thiết bị khi bạn ra khỏi phòng</p>
                                    </div>
                                    <h4 class="policy-h4 space-top-24 space-bottom-6">Thời gian nhận phòng</h4>
                                    <div class="price_wrap">
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Nhận phòng</span>
                                            <span class="price_wrap-quanlity">02:00 pm</span>
                                        </div>
                                        <div class="row_flex price_wrap-item">
                                            <span class="price_wrap-item-time">Trả phòng</span>
                                            <span class="price_wrap-quanlity">12:00 pm</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="map space-top-24">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29799.51399934993!2d105.79962676823142!3d20.99507217168985!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac927ce95957%3A0xe230355f8983adb9!2zVGhhbmggWHXDom4sIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1645669000605!5m2!1svi!2s"
                                        allowfullscreen="" loading="lazy"></iframe>
                                    <p class="map-desc space-top-24">
                                        Bạn sẽ nhận được địa chỉ chính xác của chỗ ở sau khi hoàn tất đơn đặt phòng.
                                    </p>
                                </div>
                                <div id="utilities" class="space-top-24">
                                    <div class="login-instruction">
                                        <div class="row_flex">
                                            <div class="col-8 m-12">
                                                <h4 class="space-bottom-6">Đăng nhập và tận hưởng quyền lợi của Thành viên!</h4>
                                                <p class="space-bottom-16">Đăng ký thành viên Luxstay, trải nghiệm đột phá - Đặt phòng nhanh hơn, ưu đãi nhiều hơn nữa. </p>
                                                <a href="#" class="login-instruction--btn btn-primary space-top-18">Đăng nhập ngay</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-4 m-12 col-pading d-none-tl">
                            <div class="room-active">
                                <button class="btn-flex btn-pure btn-bgr">
                                    <span class="btn-pure_title">Chia sẻ</span>
                                    <img class="location-icon" src="./assets/img/details/Up-load.png" alt="">
                                </button>
                            </div>
                            <div class="room-slidebar">
                                <div class="room-slidebar_content space-bottom-16">
                                    <div class="room-slide_wrap">
                                        <p class="room-slidebar_price" id="price_product" runat="server">
                                            
                                        </p>
                                        <div class="booking-time space-bottom-18">
                                            <div class="booking-time_mode booking-time_input">
                                                <span class="booking-time_title bk-title-1">
                                                    dd/mm/yyyy
                                                </span>
                                                <span>đến</span>
                                                <span class="booking-time_title bk-title-2">
                                                    dd/mm/yyyy
                                                </span>
                                            </div>
                                            <div class="asd_wrapper asd_wrap-active asd_active-first">
                                                <div class="asd_datepicker-head">
                                                    <div class="asd_change-Month--btn asd_change-Month--prev" style="padding-left: 15px;">
                                                        <button type="button" class="asd_change-Month--btn-child">
                                                            <i class="fas fa-arrow-left"></i>
                                                        </button>
                                                    </div>
                                                    <div class="asd_change-Month--btn asd_change-Month--next" style="padding-right: 15px;">
                                                        <button type="button" class="asd_change-Month--btn-child">
                                                            <i class="fas fa-arrow-right"></i>
                                                        </button>
                                                    </div>
                                                    <div class="asd_days" style="width: 100%; left: 0px;">
                                                        <div class="asd_days-title">Mon</div>
                                                        <div class="asd_days-title">Tue</div>
                                                        <div class="asd_days-title">Wed</div>
                                                        <div class="asd_days-title">Thu</div>
                                                        <div class="asd_days-title">Fri</div>
                                                        <div class="asd_days-title">Sat</div>
                                                        <div class="asd_days-title">Sun</div>
                                                    </div>
                                                </div>
                                                <div class="asd_inner-wrap">
                                                    <div class="asd_month" style="width: 320px; padding: 15px;">
                                                        <div class="asd_month-name">
                                                            <span>March</span>
                                                            <span>2022</span>
                                                        </div>
                                                        <table class="asd_month-table" width="100%">
                                                            <tbody>
                                                                <tr class="asd_week">
                                                                    <td class="asd__day" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">

                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-01 " type="button ">
                                                                            1
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-02 " type="button ">
                                                                            2
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-03 " type="button ">
                                                                            3
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-04 " type="button ">
                                                                            4
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-05 " type="button ">
                                                                            5
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-06 " type="button ">
                                                                            6
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-07 " type="button ">
                                                                            7
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-08 " type="button ">
                                                                            8
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-09 " type="button ">
                                                                            9
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-10 " type="button ">
                                                                            10
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-11 " type="button ">
                                                                            11
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-12 " type="button ">
                                                                            12
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-13 " type="button ">
                                                                            13
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-14 " type="button ">
                                                                            14
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-15 " type="button ">
                                                                            15
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-16 " type="button ">
                                                                            16
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-17 " type="button ">
                                                                            17
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-18 " type="button ">
                                                                            18
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-19 " type="button ">
                                                                            19
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-20 " type="button ">
                                                                            20
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-21 " type="button ">
                                                                            21
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-22 " type="button ">
                                                                            22
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-23 " type="button ">
                                                                            23
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-24 " type="button ">
                                                                            24
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-25 " type="button ">
                                                                            25
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-26 " type="button ">
                                                                            26
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-27 " type="button ">
                                                                            27
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            28
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            29
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            30
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            31
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <div class="asd_action-btn space-bottom-16">
                                                    <button type="button">Xoá</button>
                                                    <button type="button" class="Apply">Áp dụng</button>
                                                </div>
                                            </div>
                                            <div class="asd_wrapper asd_wrap-active asd_active-last">
                                                <div class="asd_datepicker-head">
                                                    <div class="asd_change-Month--btn asd_change-Month--prev" style="padding-left: 15px;">
                                                        <button type="button" class="asd_change-Month--btn-child">
                                                            <i class="fas fa-arrow-left"></i>
                                                        </button>
                                                    </div>
                                                    <div class="asd_change-Month--btn asd_change-Month--next" style="padding-right: 15px;">
                                                        <button type="button" class="asd_change-Month--btn-child">
                                                            <i class="fas fa-arrow-right"></i>
                                                        </button>
                                                    </div>
                                                    <div class="asd_days" style="width: 100%; left: 0px;">
                                                        <div class="asd_days-title">Mon</div>
                                                        <div class="asd_days-title">Tue</div>
                                                        <div class="asd_days-title">Wed</div>
                                                        <div class="asd_days-title">Thu</div>
                                                        <div class="asd_days-title">Fri</div>
                                                        <div class="asd_days-title">Sat</div>
                                                        <div class="asd_days-title">Sun</div>
                                                    </div>
                                                </div>
                                                <div class="asd_inner-wrap">
                                                    <div class="asd_month" style="width: 320px; padding: 15px;">
                                                        <div class="asd_month-name">
                                                            <span>March</span>
                                                            <span>2022</span>
                                                        </div>
                                                        <table class="asd_month-table" width="100%">
                                                            <tbody>
                                                                <tr class="asd_week">
                                                                    <td class="asd__day" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">

                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-01 " type="button ">
                                                                            1
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-02 " type="button ">
                                                                            2
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-03 " type="button ">
                                                                            3
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-04 " type="button ">
                                                                            4
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled asd__day--disabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-05 " type="button ">
                                                                            5
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-06 " type="button ">
                                                                            6
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-07 " type="button ">
                                                                            7
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-08 " type="button ">
                                                                            8
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-09 " type="button ">
                                                                            9
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-10 " type="button ">
                                                                            10
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-11 " type="button ">
                                                                            11
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-12 " type="button ">
                                                                            12
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-13 " type="button ">
                                                                            13
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-14 " type="button ">
                                                                            14
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-15 " type="button ">
                                                                            15
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-16 " type="button ">
                                                                            16
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-17 " type="button ">
                                                                            17
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-18 " type="button ">
                                                                            18
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-19 " type="button ">
                                                                            19
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-20 " type="button ">
                                                                            20
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-21 " type="button ">
                                                                            21
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-22 " type="button ">
                                                                            22
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-23 " type="button ">
                                                                            23
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-24 " type="button ">
                                                                            24
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-25 " type="button ">
                                                                            25
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-26 " type="button ">
                                                                            26
                                                                            <span class="p--s-tiny">900.00K</span></button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-27 " type="button ">
                                                                            27
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr class="asd_week ">
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            28
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            29
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            30
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                    <td class="asd__day asd__day--enabled" style="width: 14.2857%!important;background: rgb(255, 255, 255);color: rgb(86, 90, 92); ">
                                                                        <button class="asd_day-btn " date="2022-02-28 " type="button ">
                                                                            31
                                                                            <span class="p--s-tiny">900.00K</span>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <div class="asd_action-btn">
                                                    <button type="button">Xoá</button>
                                                    <button type="button" class="Apply">Áp dụng</button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="space-top-12 space-bottom-16 customer">
                                            <div class="booking-time_input booking-customer">
                                                <div class="booking-time_title">
                                                    <p>1 khách</p>
                                                </div>
                                            </div>
                                            <div class="el-popover el-popper customer-quantity">
                                                <div class="select-number row_flex">
                                                    <div class="select-number_title">
                                                        <p>Người lớn</p>
                                                    </div>
                                                    <div class="select-number-input">
                                                        <span class="select-number-input_decrease number_is-disabled">
                                                            <i class="fas fa-minus"></i>
                                                        </span>
                                                        <span class="select-number-input_increase">
                                                            <i class="fas fa-plus"></i>
                                                        </span>
                                                        <div class="select-number-input_text">
                                                            <input type="text" value="1" max="3" min="1" class="select-number-input_inner">

                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="select-number row_flex space-top-18">
                                                    <div class="select-number_title">
                                                        <p>Trẻ em</p>
                                                        <p style="font-size: 12px; color: #555; font-weight: 500;">Tuổi từ 2–12</p>
                                                    </div>
                                                    <div class="select-number-input">
                                                        <span class="select-number-input_decrease number_is-disabled">
                                                            <i class="fas fa-minus"></i>
                                                        </span>
                                                        <span class="select-number-input_increase">
                                                            <i class="fas fa-plus"></i>
                                                        </span>
                                                        <div class="select-number-input_text">
                                                            <input type="text" value="0" max="2" min="0" class="select-number-input_inner">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="select-number row_flex space-top-18">
                                                    <div class="select-number_title">
                                                        <p>Trẻ sơ sinh</p>
                                                        <p style="font-size: 12px; color: #555; font-weight: 500;">Dưới 2 tuổi</p>
                                                    </div>
                                                    <div class="select-number-input">
                                                        <span class="select-number-input_decrease number_is-disabled">
                                                            <i class="fas fa-minus"></i>
                                                        </span>
                                                        <span class="select-number-input_increase">
                                                            <i class="fas fa-plus"></i>
                                                        </span>
                                                        <div class="select-number-input_text">
                                                            <input type="number" value="0" max="2" min="0" class="select-number-input_inner">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="asd_action-btn space-top-30">
                                                    <button type="button">Xoá</button>
                                                    <button type="button" class="Apply">Áp dụng</button>
                                                </div>
                                            </div>
                                        </div>
                                        <button class="btn btn--md btn-full btn-grad-primary btn-primary--shadow space-bottom-16 ">
                                            <i class="fas fa-bolt "></i>
                                            <span>Đặt ngay</span>
                                                        </button>
                                        <div class="space-bottom-16 "></div>
                                    </div>
                                </div>
                                <div class="room-slidebar_content ">
                                    <div class="room-slide_wrap ">
                                        <div class="room-slide_advise ">
                                            <h3 class="space-bottom-6 ">Tư vấn từ Teamstay</h3>
                                            <p>
                                                Vui lòng cung cấp số điện thoại để nhận được tư vấn từ Luxstay cho chuyến đi của bạn.
                                            </p>
                                        </div>
                                        <div>
                                            <div class="account_body-group ">
                                                <input name="customername " type="text" class="account_input " placeholder="Tên khách hàng " >
                                                <span class="form-message "></span>
                                            </div>
                                            <div class="account_body-group ">
                                                <div class="phone-input ">
                                                    <div class="country pointer menu-country ">
                                                        <span class="code ">
                                                                <span class="flag_box ">
                                                                    <span class="iti-flag vn ">
                                                                    </span>
                                                                </span>
                                                        <span>+84</span>
                                                        <span style="font-size: 10px; ">▼</span>
                                                        </span>
                                                        <ul class="dropdown-flag ">
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag ar ">
                                                                        </span>
                                                                </span>
                                                                <span class="country-name ">Argentina</span>
                                                                <span class="country-code ">+54</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag au ">
                                                                        </span>
                                                                </span>
                                                                <span class="country-name ">Australia</span>
                                                                <span class="country-code ">+61</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag be ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Belgium</span>
                                                                <span class="country-code ">+32</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag br ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Brazil</span>
                                                                <span class="country-code ">+55</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <sapn class="iti-flag ca ">
                                                                        </sapn>
                                                                    </span>
                                                                <span class="country-name ">Canada</span>
                                                                <span class="country-code ">+1</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag cn ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">China</span>
                                                                <span class="country-code ">+86</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag dk ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Denmark</span>
                                                                <span class="country-code ">+45</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag eg ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Egypt</span>
                                                                <span class="country-code ">+20</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag fi ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Finland</span>
                                                                <span class="country-code ">+358</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag fr ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">France</span>
                                                                <span class="country-code ">+33</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag de ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Germany</span>
                                                                <span class="country-code ">+49</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag hk ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Hong Kong</span>
                                                                <span class="country-code ">+852</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag id ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Indonesia</span>
                                                                <span class="country-code ">+62</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag it ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Italy</span>
                                                                <span class="country-code ">+39</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag jp ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Japan</span>
                                                                <span class="country-code ">+44</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag mx ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Mexico</span>
                                                                <span class="country-code ">+52</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag nz ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">New zealand</span>
                                                                <span class="country-code ">+64</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag kr ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">South Korea</span>
                                                                <span class="country-code ">+82</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag us ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">United States</span>
                                                                <span class="country-code ">+1</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box ">
                                                                        <span class="iti-flag vn ">
                                                                        </span>
                                                                    </span>
                                                                <span class="country-name ">Vietnam</span>
                                                                <span class="country-code ">+84</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="phone_input-fl-stretch ">
                                                        <input class="account_input " type="number " name="phone " min="1 " placeholder="Số điện thoại " data-vv-as="Số điện thoại " aria-required="true " aria-invalid="true ">
                                                    </div>

                                                </div>
                                                <span class="form-message ">        
                                                </span>
                                            </div>
                                            <div>
                                                <button class="btn btn-two-hover btn--md btn-full space-bottom-16 ">
                                                    <span>Nhận tư vấn miễn phí</span>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="space-top-24 ">
                                            <div class="contact row_flex ">
                                                <p>
                                                    Gọi
                                                    <a href="#">18006586 (miễn phí)</a> để được hỗ trợ
                                                </p>
                                                <i class="fab fa-rocketchat "></i>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row_flex space-top d-block-mb">
                        <div class="col-12 similar">
                            <div class="similar-head">
                                <h3>Chỗ ở tương tự</h3>
                            </div>
                            <div>
                                <div class="slider-wrap">
                                    <div class="slider-list">
                                        <div class="slider-track">
                                            <div class="slider-item col-pading">
                                                <div class="promo space-top-24 ">
                                                    <a href="#">
                                                        <div class="promo_img ">
                                                            <img class="promo_img-item " src="./assets/img/details/similar_1.jpg" alt=" " lazy="loaded ">
                                                        </div>
                                                    </a>
                                                    <div class="promo_content ">
                                                        <div class="promo-type ">
                                                            Căn hộ dịch vụ
                                                        </div>
                                                        <div class="promo_content-container ">
                                                            <a href="#" class="promo-a ">
                                                                <div class="promo-title ">
                                                                    <i class="fas fa-bolt "></i> CANVAS 01 Br - Charming House with Panorama View
                                                                </div>
                                                            </a>
                                                            <div class="promo_desc space-top-6 space-bottom-6 ">2 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                            <div class="promo_price space-bottom-6 ">
                                                                <span class="promo_price-text ">
                                                                    <span style="font-size: 14px; ">1,000,000₫</span>/đêm
                                                                </span>

                                                            </div>
                                                            <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                            <div class="promo_review ">
                                                                <div class="star-rating ">
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                </div>
                                                                <span class="promo_review-count ">1</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slider-item col-pading">
                                                <div class="promo space-top-24 ">
                                                    <a href="#">
                                                        <div class="promo_img ">
                                                            <img class="promo_img-item " src="./assets/img/details/similar_2.jpg " alt=" " lazy="loaded ">
                                                        </div>
                                                    </a>
                                                    <div class="promo_content ">
                                                        <div class="promo-type ">
                                                            Căn hộ dịch vụ
                                                        </div>
                                                        <div class="promo_content-container ">
                                                            <a href="#" class="promo-a ">
                                                                <div class="promo-title ">
                                                                    <i class="fas fa-bolt "></i> [HN.B.01] Luxurious Deluxe Apartment with 01 PRIVATE BEDROOM & BALCONY facing City View
                                                                </div>
                                                            </a>
                                                            <div class="promo_desc space-top-6 space-bottom-6 ">3 khách · 1 phòng ngủ · 1 phòng tắm</div>
                                                            <div class="promo_price space-bottom-6 ">
                                                                <span class="promo_price-text ">
                                                                    <span style="font-size: 14px; ">800,000₫</span>/đêm
                                                                </span>

                                                            </div>
                                                            <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                            <div class="promo_review ">
                                                                <div class="star-rating ">
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                </div>
                                                                <span class="promo_review-count ">1</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slider-item col-pading">
                                                <div class="promo space-top-24 ">
                                                    <a href="#">
                                                        <div class="promo_img ">
                                                            <img class="promo_img-item " src="./assets/img/details/similar_3.jpg" alt=" " lazy="loaded ">
                                                        </div>
                                                    </a>
                                                    <div class="promo_content ">
                                                        <div class="promo-type ">
                                                            Căn hộ dịch vụ
                                                        </div>
                                                        <div class="promo_content-container ">
                                                            <a href="#" class="promo-a ">
                                                                <div class="promo-title ">
                                                                    <i class="fas fa-bolt "></i> Green Besthomestay 1BR Linh Lang Near Lotte Tower, Ba Dinh
                                                                </div>
                                                            </a>
                                                            <div class="promo_desc space-top-6 space-bottom-6 ">2 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                            <div class="promo_price space-bottom-6 ">
                                                                <span class="promo_price-text ">
                                                                    <span style="font-size: 14px; ">499,000₫</span>/đêm
                                                                </span>

                                                            </div>
                                                            <div class="promo_addres space-bottom-6 ">Ba Đình, Hà Nội</div>
                                                            <div class="promo_review ">
                                                                <div class="star-rating ">
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                </div>
                                                                <span class="promo_review-count ">1</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slider-item col-pading">
                                                <div class="promo space-top-24 ">
                                                    <a href="#">
                                                        <div class="promo_img ">
                                                            <img class="promo_img-item " src="./assets/img/details/similar_4.jpg" alt=" " lazy="loaded ">
                                                        </div>
                                                    </a>
                                                    <div class="promo_content ">
                                                        <div class="promo-type ">
                                                            Căn hộ dịch vụ
                                                        </div>
                                                        <div class="promo_content-container ">
                                                            <a href="#" class="promo-a ">
                                                                <div class="promo-title ">
                                                                    <i class="fas fa-bolt "></i> SUNNY HOME*BEST CHOICE TO YOU
                                                                </div>
                                                            </a>
                                                            <div class="promo_desc space-top-6 space-bottom-6 ">1 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                            <div class="promo_price space-bottom-6 ">
                                                                <span class="promo_price-text ">
                                                                    <span style="font-size: 14px; ">609,766₫</span>/đêm
                                                                </span>

                                                            </div>
                                                            <div class="promo_addres space-bottom-6 ">Ba Đình, Hà Nội</div>
                                                            <div class="promo_review ">
                                                                <div class="star-rating ">
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                </div>
                                                                <span class="promo_review-count ">1</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row_flex space-top d-block-mb">
                        <div class="col-12 similar">
                            <div class="similar-head">
                                <h3>Chỗ ở khác của Ngô phương Mai</h3>
                            </div>
                            <div>
                                <div class="slider-wrap">
                                    <div class="slider-list">
                                        <div class="slider-track">
                                            <div class="slider-item col-pading">
                                                <div class="promo space-top-24 ">
                                                    <a href="#">
                                                        <div class="promo_img ">
                                                            <img class="promo_img-item " src="./assets/img/details/NPM-img1.jpg" alt=" " lazy="loaded ">
                                                        </div>
                                                    </a>
                                                    <div class="promo_content ">
                                                        <div class="promo-type ">
                                                            Căn hộ dịch vụ
                                                        </div>
                                                        <div class="promo_content-container ">
                                                            <a href="#" class="promo-a ">
                                                                <div class="promo-title ">
                                                                    <i class="fas fa-bolt "></i> CANVAS 01 Br - Charming House with Panorama View
                                                                </div>
                                                            </a>
                                                            <div class="promo_desc space-top-6 space-bottom-6 ">2 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                            <div class="promo_price space-bottom-6 ">
                                                                <span class="promo_price-text ">
                                                                    <span style="font-size: 14px; ">1,000,000₫</span>/đêm
                                                                </span>

                                                            </div>
                                                            <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                            <div class="promo_review ">
                                                                <div class="star-rating ">
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                </div>
                                                                <span class="promo_review-count ">1</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slider-item col-pading">
                                                <div class="promo space-top-24 ">
                                                    <a href="#">
                                                        <div class="promo_img ">
                                                            <img class="promo_img-item " src="./assets/img/details/NPM-img2.jpg" alt=" " lazy="loaded ">
                                                        </div>
                                                    </a>
                                                    <div class="promo_content ">
                                                        <div class="promo-type ">
                                                            Căn hộ dịch vụ
                                                        </div>
                                                        <div class="promo_content-container ">
                                                            <a href="#" class="promo-a ">
                                                                <div class="promo-title ">
                                                                    <i class="fas fa-bolt "></i> [HN.B.01] Luxurious Deluxe Apartment with 01 PRIVATE BEDROOM & BALCONY facing City View
                                                                </div>
                                                            </a>
                                                            <div class="promo_desc space-top-6 space-bottom-6 ">3 khách · 1 phòng ngủ · 1 phòng tắm</div>
                                                            <div class="promo_price space-bottom-6 ">
                                                                <span class="promo_price-text ">
                                                                    <span style="font-size: 14px; ">800,000₫</span>/đêm
                                                                </span>

                                                            </div>
                                                            <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                            <div class="promo_review ">
                                                                <div class="star-rating ">
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                                    <i class="fas fa-star " style="color: #999; "></i>
                                                                </div>
                                                                <span class="promo_review-count ">1</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row_flex space-top d-none-mb">
                        <div class="col-12 similar">
                            <div class="similar-head">
                                <h3>Chỗ ở tương tự</h3>
                            </div>
                            <div class="row_flex ">
                                <div class="col-3 m-4 col-pading">
                                    <div class="promo space-top-24 ">
                                        <a href="#">
                                            <div class="promo_img ">
                                                <img class="promo_img-item " src="./assets/img/details/similar_1.jpg" alt=" " lazy="loaded ">
                                            </div>
                                        </a>
                                        <div class="promo_content ">
                                            <div class="promo-type ">
                                                Căn hộ dịch vụ
                                            </div>
                                            <div class="promo_content-container ">
                                                <a href="#" class="promo-a ">
                                                    <div class="promo-title ">
                                                        <i class="fas fa-bolt "></i> CANVAS 01 Br - Charming House with Panorama View
                                                    </div>
                                                </a>
                                                <div class="promo_desc space-top-6 space-bottom-6 ">2 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                <div class="promo_price space-bottom-6 ">
                                                    <span class="promo_price-text ">
                                                        <span style="font-size: 14px; ">1,000,000₫</span>/đêm
                                                    </span>

                                                </div>
                                                <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                <div class="promo_review ">
                                                    <div class="star-rating ">
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                    </div>
                                                    <span class="promo_review-count ">1</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 m-4 col-pading">
                                    <div class="promo space-top-24 ">
                                        <a href="#">
                                            <div class="promo_img ">
                                                <img class="promo_img-item " src="./assets/img/details/similar_2.jpg" alt=" " lazy="loaded ">
                                            </div>
                                        </a>
                                        <div class="promo_content ">
                                            <div class="promo-type ">
                                                Căn hộ dịch vụ
                                            </div>
                                            <div class="promo_content-container ">
                                                <a href="#" class="promo-a ">
                                                    <div class="promo-title ">
                                                        <i class="fas fa-bolt "></i> [HN.B.01] Luxurious Deluxe Apartment with 01 PRIVATE BEDROOM & BALCONY facing City View
                                                    </div>
                                                </a>
                                                <div class="promo_desc space-top-6 space-bottom-6 ">3 khách · 1 phòng ngủ · 1 phòng tắm</div>
                                                <div class="promo_price space-bottom-6 ">
                                                    <span class="promo_price-text ">
                                                        <span style="font-size: 14px; ">800,000₫</span>/đêm
                                                    </span>

                                                </div>
                                                <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                <div class="promo_review ">
                                                    <div class="star-rating ">
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                    </div>
                                                    <span class="promo_review-count ">1</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 m-4 col-pading ">
                                    <div class="promo space-top-24 ">
                                        <a href="#">
                                            <div class="promo_img ">
                                                <img class="promo_img-item " src="./assets/img/details/similar_3.jpg" alt=" " lazy="loaded ">
                                            </div>
                                        </a>
                                        <div class="promo_content ">
                                            <div class="promo-type ">
                                                Căn hộ dịch vụ
                                            </div>
                                            <div class="promo_content-container ">
                                                <a href="#" class="promo-a ">
                                                    <div class="promo-title ">
                                                        <i class="fas fa-bolt "></i> Green Besthomestay 1BR Linh Lang Near Lotte Tower, Ba Dinh
                                                    </div>
                                                </a>
                                                <div class="promo_desc space-top-6 space-bottom-6 ">2 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                <div class="promo_price space-bottom-6 ">
                                                    <span class="promo_price-text ">
                                                        <span style="font-size: 14px; ">499,000₫</span>/đêm
                                                    </span>

                                                </div>
                                                <div class="promo_addres space-bottom-6 ">Ba Đình, Hà Nội</div>
                                                <div class="promo_review ">
                                                    <div class="star-rating ">
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                    </div>
                                                    <span class="promo_review-count ">1</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 m-4col-pading ">
                                    <div class="promo space-top-24 ">
                                        <a href="#">
                                            <div class="promo_img ">
                                                <img class="promo_img-item " src="./assets/img/details/similar_4.jpg" alt=" " lazy="loaded ">
                                            </div>
                                        </a>
                                        <div class="promo_content ">
                                            <div class="promo-type ">
                                                Căn hộ dịch vụ
                                            </div>
                                            <div class="promo_content-container ">
                                                <a href="#" class="promo-a ">
                                                    <div class="promo-title ">
                                                        <i class="fas fa-bolt "></i> SUNNY HOME*BEST CHOICE TO YOU
                                                    </div>
                                                </a>
                                                <div class="promo_desc space-top-6 space-bottom-6 ">1 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                <div class="promo_price space-bottom-6 ">
                                                    <span class="promo_price-text ">
                                                        <span style="font-size: 14px; ">609,766₫</span>/đêm
                                                    </span>

                                                </div>
                                                <div class="promo_addres space-bottom-6 ">Ba Đình, Hà Nội</div>
                                                <div class="promo_review ">
                                                    <div class="star-rating ">
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                    </div>
                                                    <span class="promo_review-count ">1</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row_flex space-top d-none-mb">
                        <div class="col-12 similar ">
                            <div class="similar-head ">
                                <h3>Chỗ ở khác của Ngô phương Mai</h3>
                            </div>
                            <div class="row_flex ">
                                <div class="col-3 m-4 col-pading ">
                                    <div class="promo space-top-24 ">
                                        <a href="#">
                                            <div class="promo_img ">
                                                <img class="promo_img-item " src="./assets/img/details/NPM-img1.jpg" alt=" " lazy="loaded ">
                                            </div>
                                        </a>
                                        <div class="promo_content ">
                                            <div class="promo-type ">
                                                Căn hộ dịch vụ
                                            </div>
                                            <div class="promo_content-container ">
                                                <a href="#" class="promo-a ">
                                                    <div class="promo-title ">
                                                        <i class="fas fa-bolt "></i> CANVAS 01 Br - Charming House with Panorama View
                                                    </div>
                                                </a>
                                                <div class="promo_desc space-top-6 space-bottom-6 ">2 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                <div class="promo_price space-bottom-6 ">
                                                    <span class="promo_price-text ">
                                                        <span style="font-size: 14px; ">1,000,000₫</span>/đêm
                                                    </span>

                                                </div>
                                                <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                <div class="promo_review ">
                                                    <div class="star-rating ">
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                    </div>
                                                    <span class="promo_review-count ">1</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 m-4 col-pading ">
                                    <div class="promo space-top-24 ">
                                        <a href="#">
                                            <div class="promo_img ">
                                                <img class="promo_img-item " src="./assets/img/details/NPM-img2.jpg" alt=" " lazy="loaded ">
                                            </div>
                                        </a>
                                        <div class="promo_content ">
                                            <div class="promo-type ">
                                                Căn hộ dịch vụ
                                            </div>
                                            <div class="promo_content-container ">
                                                <a href="#" class="promo-a ">
                                                    <div class="promo-title ">
                                                        <i class="fas fa-bolt "></i> CANVAS 01 Br - Charming House with Panorama View
                                                    </div>
                                                </a>
                                                <div class="promo_desc space-top-6 space-bottom-6 ">2 khách · 1 Phòng ngủ · 1 Phòng tắm</div>
                                                <div class="promo_price space-bottom-6 ">
                                                    <span class="promo_price-text ">
                                                        <span style="font-size: 14px; ">1,000,000₫</span>/đêm
                                                    </span>

                                                </div>
                                                <div class="promo_addres space-bottom-6 ">Cầu Giấy, Hà Nội</div>
                                                <div class="promo_review ">
                                                    <div class="star-rating ">
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star star-icon " style="color: #999; "></i>
                                                        <i class="fas fa-star " style="color: #999; "></i>
                                                    </div>
                                                    <span class="promo_review-count ">1</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="booking_bar booking_bar-top d-none-mb">
                <div class="grip wide ">
                    <div class="row_flex container_room mt_8 ">
                        <div class="col-7 m-12 col-pading booking-wrap ">
                            <ul class="booking-nav ">
                                <li class=" "><a href="#general ">Tổng quan</a></li>
                                <li class=" "><a href="#amenities ">Tiện nghi</a></li>
                                <li class=" "><a href="#price ">Giá phòng</a></li>
                                <li class=" "><a href="#reviews ">Đánh giá</a></li>
                                <li class=" "><a href="#policy ">Chính sách</a></li>
                                <li class=" "><a href="#utilities ">Tiện ích</a></li>
                            </ul>
                        </div>
                        <div class="col-5 m-12 row_flex col-pading booking-right d-none-tl">
                        </div>
                    </div>
                </div>
            </div>
            <div class="d-block-tl">
                <div class="grip mobile-price">
                    <div class="grip mobile-price_container padding-lr-20">
                        <div class="row_flex mobile-price_intro">
                            <div class="m-6 col-pading">
                                <div class="row_flex mobile-price_title">
                                    <p class="room-slidebar_price">
                                        <span style="font-weight: bold;">850,000₫</span>
                                        <span>/</span>
                                        <span>đêm</span>
                                    </p>
                                </div>
                            </div>
                            <div class="m-4 mb-6 mobile-price_btn col-pading">
                                <button class="btn btn--md btn-full btn-grad-primary btn-primary--shadow">
                                    <i class="fas fa-bolt "></i>
                                    <span>Đặt ngay</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="click-up">
                <a href="#" class="click-up-a">
                    <i class="fas fa-chevron-up"></i>
                </a>
            </div>
        </div>
        <div class="space-top "></div>



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
     <script src="./assets/js/detail.js"></script>
    <script src="./assets/js/swiper.js"></script>
</body>
</html>
