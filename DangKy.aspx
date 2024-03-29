﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy.aspx.cs" Inherits="Web_BTL.DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Ký</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/fontaweasome.css"/>
    <link rel="stylesheet" href="assets/css/style.css"/>
    <link rel="stylesheet" href="assets/css/responsivee.css"/>

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
        <div class="welcome">
            <div class="grip wide">    
                <div class="row_flex">
                    <div class="welcome-items col-7 m-12">
                        <h1 class="welcome-title_heading">
                            Đăng ký thành viên Luxstay - Tích điểm thưởng và nhận ưu đãi
                        </h1>
                        <p class="welcome-subtext">
                            Nhanh chóng, tiện lợi và an toàn. Đăng ký liền tay, rinh ngay quyền lợi.
                        </p>
                    </div>
                    
                </div>
            </div>
        </div>

        <div class="section">
            <div class="grip wide">
                <div class="row_flex">
                    <div class="container_rsm">
                        <div class="container-section-list col-8-2 m-12 l-12 last-x2">
                             <div class="container-section-item col-6 m-12">
                                 <div class="container-section-img">
                                     <img src="assets/img/login/coins@2x.png" alt="">
                                 </div>
                                 <div >
                                    <div class="pad_r-l">
                                        <h3 class="container-section-heading">
                                            Tích điểm nhanh chóng
                                        </h3>
                                        <p class="container-section-title">
                                            Tích điểm đối với mỗi lượt đặt chỗ thành công. Quy đổi thành Lux Credit để du lịch nhiều hơn nữa.
                                        </p>
                                    </div>
                                 </div>
                             </div>
                             <div class="container-section-item col-6 m-12">
                                 <div class="container-section-img">
                                     <img src="assets/img/login/top-sales@2x.png" alt="">
                                 </div>
                                 <div>
                                    <div class="pad_r-l">
                                        <h3 class="container-section-heading">
                                            Tiện ích thông minh
                                        </h3>
                                        <p class="container-section-title">
                                           Check-in và kiểm tra hóa đơn thanh toán kể cả khi không có kết nối mạng. Hoàn tiền nhanh gọn. Đổi lịch dễ dàng.
                                        </p>
                                    </div>
                                 </div>
                             </div>
                             <div class="container-section-item col-6 m-12 section-ittem__register">
                                 <div class="container-section-img">
                                     <img src="assets/img/login/wallet@2x.png" alt="">
                                 </div>
                                 <div>
                                     <div class="pad_r-l">
                                        <h3 class="container-section-heading">
                                            Thanh toán đơn giản
                                        </h3>
                                        <p class="container-section-title">
                                           Phương thức thanh toán tiện lợi, an toàn. Tích hợp chức năng lưu thẻ để đặt phòng lần sau.
                                        </p>
                                     </div>
                                 </div>
                             </div>
                             <div class="container-section-item col-6 m-12 section-ittem__register">
                                 <div class="container-section-img">
                                     <img src="assets/img/login/backpack@2x.png" alt="">
                                 </div>
                                 <div >
                                     <div class="pad_r-l">
                                        <h3 class="container-section-heading">
                                            Ưu đãi mỗi ngày
                                        </h3>
                                        <p class="container-section-title">
                                           Nhận thông báo ưu đãi từ Luxstay khi có kế hoạch du lịch để lựa chọn và đặt ngay cho mình một chỗ ở phù hợp, tiện nghi với giá tốt nhất.
                                        </p>
                                     </div>
        
                                   
                                 </div>
                             </div>
                        </div>
     
                        <div class="container-section-form col-4-2 m-12 l-12 first-x2">
                            <div class="container-section-account">
                                <h3 id="container-account-heading" class="container-account-heading">
                                    Đăng ký thành viên
                                </h3>
                                
                                <form method="post" autocomplete="off" runat="server" onsubmit="return checkData()" id="form">
                                    <div class="container-account-form" id="container-account-form">
                                        <div class="account-form_input">
                                            <span class="container-account-title op-08">
                                                Địa chỉ email
                                            </span>
                                            <input type="text" class="input" id="email" name="email" placeholder="Địa chỉ email">
                                            <span class="form-message" id="notification-email">

                                            </span>
                                        </div>
                                        <div class="account-form_input form__mt">
                                            <div class="account-form__updatePhone">
                                                <span class="container-account-title op-08">
                                                    Số điện thoại
                                                </span>
                                                <div class="phone-input">
                                                    <div class="phone__country col-4-2">
                                                        <span class="code--phone">
                                                            <span class="flag-box">
                                                                <div class="iti-flag vn">

                                                                </div>
                                                            </span>
                                                            <span>+84</span>
                                                            <span>▼</span>
                                                        </span>
                                                        <ul class="dropdown-flag">
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag ar">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Argentina</span>
                                                                <span class="country-code">+54</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag au">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Australia</span>
                                                                <span class="country-code">+61</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag be">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Belgium</span>
                                                                <span class="country-code">+32</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag br">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Brazil</span>
                                                                <span class="country-code">+55</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag ca">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Canada</span>
                                                                <span class="country-code">+1</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag cn">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">China</span>
                                                                <span class="country-code">+86</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag dk">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Denmark</span>
                                                                <span class="country-code">+45</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag eg">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Egypt</span>
                                                                <span class="country-code">+20</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag fi">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Finland</span>
                                                                <span class="country-code">+358</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag fr">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">France</span>
                                                                <span class="country-code">+33</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag de">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Germany</span>
                                                                <span class="country-code">+49</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag hk">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Hong Kong</span>
                                                                <span class="country-code">+852</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag id">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Indonesia</span>
                                                                <span class="country-code">+62</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag it">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Italy</span>
                                                                <span class="country-code">+39</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag jp">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Japan</span>
                                                                <span class="country-code">+44</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag mx">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Mexico</span>
                                                                <span class="country-code">+52</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag nz">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">New zealand</span>
                                                                <span class="country-code">+64</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag kr">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">South Korea</span>
                                                                <span class="country-code">+82</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag us">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">United States</span>
                                                                <span class="country-code">+1</span>
                                                            </li>
                                                            <li>
                                                                <span class="flag_box">
                                                                        <div class="iti-flag vn">
                                                                        </div>
                                                                    </span>
                                                                <span class="country-name">Vietnam</span>
                                                                <span class="country-code">+84</span>
                                                            </li>
                                                        </ul>
                                                    </div>

                                                    <div class="phone__wrapper col-8-2">
                                                        <input type="text" class="input" id="phone" name="phone" placeholder="Số điện thoại">
                                                    
                                                    </div>
                                                </div>
                                            </div>
                                            <span class="form-message" id="notification-sdt">
                                                   
                                            </span>
                                        </div>
                                            <div class="account-form_input form__mt">
                                            <span class="container-account-title op-08">
                                                Họ và tên
                                            </span>
                                            <input type="text" class="input" id="full_name" name="full-name" placeholder="Nhập họ tên">
                                            <span class="form-message" id="notification-name">

                                            </span>
                                        </div>
                                        <div class="account-form_input form__mt">
                                            <span class="container-account-title op-08">
                                                Mật khẩu
                                            </span>
                                            <input type="password" id="password" class="input" name="password" placeholder="Mật khẩu">
                                            <span class="form-message" id="notification-password">

                                            </span>
                                        </div>
                                        <div class="account-form_input form__mt">
                                            <span class="container-account-title op-08">
                                               Xác nhận mật khẩu
                                            </span>
                                            <input type="password"  id="confirm-password" class="input" name="confirm-password" placeholder="Mật khẩu">
                                            <span class="form-message" id="notification-passwordConfirm">

                                            </span>
                                        </div>
                                         <div class="account-form_button">
                                            <input type="submit" value="Đăng Ký" name="dangky" class="acount-form--btn_primary" id="account-form__submit"></input>
                                             <span class="form-message" id="notificationsubmit" runat="server">

                                            </span>
                                        </div>

                                        <div class="container-account-support">
                                            <div>
                                               <span>
                                                    Bạn đã có tài khoản Teamstay?
                                                <a href="DangNhap.aspx">Đăng nhập</a>
                                               </span>
                                            </div>
    
                                            <div>
                                                <span>
                                                    Tôi đồng ý với <b style=" font-weight:600;opacity: 0.85;font-size:14px">Bảo mật</b> và <b style=" font-weight:600;opacity: 0.85;font-size:14px">Điều khoản hoạt động</b> của Luxstay.
                                             
                                                </span>
                                             </div>
                                        </div>
                                    </div>
                                </form>
                                <div class="container-account__login">
                                    <div>
                                        Hoặc
                                    </div>
                                    <div class="account__login--app">
                                        <p>Đăng nhập với Facebook</p>
                                    </div>

                                    <div class="account__login--app">
                                        <p>Đăng nhập với Google</p>
                                    </div>
                                </div>
                               
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
                            <a href="#">Điều khoản hoạt động</a>
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

    <script type="text/javascript" src="assets/js/main.js"></script>
     <script type="text/javascript" src="assets/js/login.js"></script>
     <script type="text/javascript" src="assets/js/register.js"></script>
     <script>
        // lấy dánh sách số điện thoại
        
        //Output: Mong muốn ktra nhập email, mật khẩu
        // Validator({
        //     form: '#container-account-form',
        //     formGroupSelector: '.account-form_input',
        //     errorSelector: '.form-message',
        //     rules: [
        //         Validator.isRequired('#email', 'Email'),
        //         Validator.isEmail('#email'),
        //         Validator.isRequired('#full_name', 'Họ và tên'),
        //         Validator.isRequired('#phone', 'số điện thoại'),
        //         Validator.isRequired('#password', 'Mật khẩu'),
        //         Validator.minLength('#password', 8),
        //         Validator.isRequired('#confirm-password', 'xác nhận mật khẩu'),
        //         Validator.isConfirmed('#confirm-password', function() {
        //             return document.querySelector('#container-account-form #password').value;
        //         }, 'Xác nhập mật khẩu mới không hợp lệ')
        //     ],
        //     onsubmit: function(data) {
        //         console.log(data);
        //     }
        // });
     </script>
</body>
</html>
