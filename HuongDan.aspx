<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HuongDan.aspx.cs" Inherits="Web_BTL.HuongDan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Điều Khoản Hoạt Động</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/fontaweasome.css"/>
    <link rel="stylesheet" href="assets/css/style.css"/>
     <link rel="stylesheet" href="assets/css/DKHD.css"/>
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
            <div class="container-menu">
                <ul class="row_flex container-menu-list">
                    <li class="container-menu_item menu-active" onclick="openConten('about-us', this)">
                        <a href="#" class="menu-item-text">
                            VỀ CHÚNG TÔI
                        </a>
                    </li>
                    <li class="container-menu_item" onclick="openConten('Why-host', this)">
                        <a href="#" class="menu-item-text">
                            TRỞ THÀNH CHỦ NHÀ
                        </a>
                    </li>
                    <li id="defaultOpen" class="container-menu_item" onclick="openConten('TermsofOperation', this)">
                        <a href="#" class="menu-item-text">
                            ĐIỀU KHOẢN HOẠT ĐỘNG
                        </a>
                    </li>
                    <li class="container-menu_item" onclick="openConten('license', this)">
                        <a href="#" class="menu-item-text">
                            BẢN QUYỀN
                        </a>
                    </li>
                    <li class="container-menu_item" onclick="openConten('Security', this)">
                        <a href="#" class="menu-item-text">
                            BẢO MẬT
                        </a>
                    </li>
                    <li class="container-menu_item" onclick="openConten('cancel-room', this)">
                        <a href="#" class="menu-item-text">
                            HUỶ PHÒNG
                        </a>
                    </li>
                </ul>
            </div>
            <!--Về Teamstay-->
            <div id="about-us" class="container-item">
                <div class="container">
                    <div class="row_flex">
                        <div class="col-12 col-pading">
                            <h1 class="container-header">Về Teamstay</h1>
                        </div>
                    </div>
                </div>
                <div class="space-top">
                    <div class="grip wide">
                        <span class="font-16">
                            Teamstay là nền tảng chia sẻ và đặt Chỗ Nghỉ (Chỗ Ở) ra đời năm 2022.
                            <br>
                            <br>Chúng tôi kết nối nhu cầu thuê Chỗ Nghỉ bao gồm: biệt thự nghỉ dưỡng, khách sạn, nhà riêng, chung cư… của Khách hàng đến các Chủ Nhà và ngược lại. Thông qua việc cho thuê Chỗ Nghỉ, Chủ Nhà có thể kiếm được một nguồn thu nhập cao và ổn định. Đối với Khách hàng thì đó là việc được trải nghiệm những không gian độc đáo, mới lạ, tiện nghi… với mức giá tốt nhất.
                            <br>
                            <br>Hiện tại, Luxstay đã kết nối dịch vụ của mình đến hầu hết các địa điểm trong nước và sẵn sàng chinh phục các thị trường quốc tế sôi động, tiềm năng như Nhật Bản, Hàn Quốc… Với mạng lưới hơn 15.000 Chỗ Nghỉ được đội ngũ chuyên gia kiểm soát chất lượng, sàng lọc kỹ càng, Luxstay cung cấp những trải nghiệm du lịch thực sự đáng giá.
                            <br>                    
                            <br>Để đặt Chỗ Nghỉ, bạn có thể sử dụng linh hoạt Laptop, Điện thoại thông minh, Smart Tivi… trên giao diện web và ứng dụng Luxstay. 
                        </span>
                        <div class="row_flex space-top-96">
                            <div class="col-12 col-pading">
                                <img src="assets/img/trip.jpg">
                            </div>
                        </div>
                        <div class="row_flex space-top-30">
                            <div class="col-6 is-flex col-pading space-top-96 mb-12 mobile-bottom-48">
                                <div>
                                    <h2 class="application-head space-bottom-48 mb-12 pb-36">Ứng dụng Teamstay</h2>
                                    <div class="col-7 mb-12" style="font-size:14px;">
                                        Với thiết kế đẹp mắt, tính năng thông minh, Luxstay app khiến những chân trời xa xôi nằm gọn trong lòng bàn tay của bạn.
                                    </div>
                                    <a href="" style="color: var(--text-color); font-size: 16px;">Phiên bản Android</a>
                                    <br>
                                    <br>
                                    <a href="" style="color: var(--text-color); font-size: 16px;">Phiên bản iOS</a>
                                </div>
                            </div>
                            <div class="col-6 is-flex col-pading phone-img mb-12">
                                <img src="assets/img/Phone-Copy-3.png" alt="">
                            </div>
                        </div>
                        <div class="row_flex space-top box-online">
                            <div class="col-6 is-flex col-pading phone-img mb-12">
                                <img src="assets/img/Homestay-Details.png" alt="">
                            </div>
                            <div class="col-5 is-flex col-pading space-top-96 space-left mb-12">
                                <div>
                                    <h2 class="application-head space-bottom-48 pb-36 mb-12">Website Teamstay</h2>
                                    <div class="col-7 mb-12" style="font-size:14px;">
                                        Không chỉ cung cấp dịch vụ lưu trú, Luxstay còn là một không gian truyền cảm hứng cho các tín đồ du lịch. Tại đây, bạn tìm thấy niềm đam mê trên những chuyến hành trình trải nghiệm.
                                    </div>
                                    <br>
                                    <a href="" style="color: var(--hover-color); font-size: 16px;">Khám phá</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div id="Why-host" class="container-item" style="display: none;">
                <div class="container">
                    <div class="row_flex">
                        <div class="col-12 col-pading">
                            <h1 class="container-header">Tại sao</h1>
                        </div>
                    </div>
                </div>
                <div class="space-top">
                    <div class="grip wide">
                        <span class="font-18">
                            <b>LÝ DO NÊN CHỌN TRỞ THÀNH CHỦ NHÀ TẠI TEAMSTAY</b>
                        </span>
                        <div class="font-16">
                            <b>HỖ TRỢ 24/7</b>
                            <br> Tại Luxstay, Chủ nhà được hỗ trợ dịch vụ chụp ảnh, tư vấn pháp lý, thiết kế nội thất và miễn phí marketing đa kênh với sự hỗ trợ của đội ngũ CSKH 24/7. Nhờ sự đồng hành này của Luxstay, Chủ nhà có điều kiện cập nhật xu
                            hướng tốt hơn, quảng bá rộng rãi hơn và chốt đơn hàng nhanh chóng hơn.
                            <br> Luxstay cam kết bảo vệ quyền lợi và hỗ trợ Chủ nhà tối đa nhằm giúp cho việc kinh doanh homestay trở nên dễ dàng hơn bao giờ hết.
                            <br>
                            <br><b>CHI PHÍ HỢP LÍ</b>
                            <br> Luxstay miễn phí đăng chỗ ở cho thuê, ứng dụng chỉ thu phí chia sẻ trên mỗi đơn đặt phòng thành công. Khoản phí này có thể thu từ Chủ nhà hoặc Khách hàng tùy thuộc vào chính sách của Luxstay theo từng thời kỳ. Chính sách
                            của chúng tôi yêu cầu Khách hàng thanh toán trước 100% và chuyển doanh thu tới Chủ nhà trong vòng 24h sau khi Khách check-in. Việc này không chỉ giúp Chủ nhà ổn định kinh doanh mà còn tránh được rủi ro về tài chính.
                            <br>
                            <br><b>NHẬN DOANH THU DỄ DÀNG</b>
                            <br>Chỉ với 3 bước đơn giản, Chủ nhà sẽ nhận được doanh thu đầy đủ và nhanh chóng.
                            <br>
                            <br> &nbsp; &nbsp;
                            <b> &nbsp; &nbsp;1. Thiết lập chỗ ở</b>
                            <br>Truy cập Lux Host, đăng nhập hệ thống và mô tả chi tiết chỗ ở, cập nhật hình ảnh, giá và lịch đặt phòng theo hướng dẫn.
                            <br>
                            <br> &nbsp; &nbsp;
                            <b> &nbsp; &nbsp;2. Đón tiếp khách hàng</b>
                            <br>Luxstay có nhiệm vụ kết nối chỗ ở với khách du lịch. Khi đơn hàng thành công, Chủ nhà có thể liên hệ hỗ trợ thêm cho Khách hàng nhằm đảm bảo công tác đón tiếp và phục vụ được tốt nhất.
                            <br>
                            <br> &nbsp; &nbsp;
                            <b> &nbsp; &nbsp;3. Nhận doanh thu dễ dàng</b>
                            <br>Trong vòng 24h sau khi khách check-in, Chủ nhà sẽ nhận được đầy đủ doanh thu theo thỏa thuận thông qua tài khoản đã đăng ký.
                        </div>
                    </div>
                </div>

            </div>
            <div id="TermsofOperation" class="container-item" style="display: none;">
                <div class="container">
                    <div class="row_flex">
                        <div class="col-12 col-pading">
                            <h1 class="container-header">Điều Khoản Hoạt Động</h1>
                        </div>
                    </div>
                </div>
                <div class="space-top">
                    <div class="grip wide">
                        <span class="font-18">
                            <b>GIỚI THIỆU</b>
                        </span>
                        <div class="font-16">
                            Chào mừng bạn đến với hệ thống TEAMSTAY (từ đây được gọi bằng "Trang Web", “Website”). Mục đích chính và duy nhất của website này là cung cấp sàn giao dịch thương mại điện tử trực tuyến nhằm cung cấp thông tin của chỗ ở cho dịch vụ cho thuê lưu trú du
                            lịch ngắn hạn cho những người đang tìm kiếm để thuê những nơi như vậy (gọi chung là "Dịch vụ"). Các cụm từ "chúng tôi", "của chúng tôi," và "TEAMSTAY" được sử dụng dưới đây sẽ được sử dụng đại diện cho TEAMSTAY Inc, trong khi
                            thuật ngữ "bạn" đề cập đến những khách hàng đang truy cập, đã truy cập và sử dụng thông tin từ Website.
                            <br> Các tổ chức, hay cá nhân đã, đang và sẽ tham gia giao dịch trên sàn giao dịch thương mại điện tử TEAMSTAY, sẽ sẵn sàng tham gia giao dịch với một thái độ tôn trọng quyền và lợi ích của nhau, một cách hợp pháp nhờ có các
                            hợp đồng và không trái với các quy định của pháp luật.
                            <br>Chúng tôi cung cấp thông tin trong các bài đăng trên Website với mục đích hỗ trợ kết nối thực hiện mong muốn thuê chỗ ở của Khách Hàng và Chủ Nhà.
                            <br>Các thông tin đã được đăng trên TEAMSTAY.com cần phải được tuân thủ theo tất cả các luật áp dụng (nếu có), không đăng những thông tin hoặc sản phẩm bị cấm bởi pháp luật.
                            <br>Chúng tôi cũng hoạt động như một kênh giao tiếp giữa Chủ Nhà và Khách hàng để có thể giải quyết bất kỳ tranh chấp nào giữa hai bên.
                            <br>Việc sử dụng Website và dịch vụ trên đó cần phải được thực hiện một cách công khai và minh bạch để đảm bảo quyền lợi và sự an toàn của các bên.
                            <br>Các bên chịu trách nhiệm cho tất cả các chi phí liên quan với việc sử dụng Website hoặc Dịch vụ (nếu có).
                        </div>
                        <span class="font-18">
                            <b>TỪ KHOÁ CHÍNH</b>
                        </span>
                        <div class="font-16">
                            Người dùng - những người truy cập vào trang TEAMSTAY.com và/hoặc ứng dụng di động tương ứng (nếu có).
                            <br>Thành Viên - người dùng đã đăng ký tài khoản cá nhân trên trang web.
                            <br>Khách hàng - những thành viên đã sử dụng/hoặc có ý định sử dụng dịch vụ.
                            <br>Chỗ ở - Các ngôi nhà, chỗ ở (tất cả các loại bất động sản nói chung) đã ký chấp thuận điều khoản và điều kiện của TEAMSTAY và đồng ý cung cấp thông tin cho chúng tôi để đăng tin trên trang TEAMSTAY.com.
                        </div>
                        <span class="font-18">
                            <b>QUY TRÌNH GIAO DỊCH</b>
                        </span>
                        <div class="font-16">
                            Website được thiết kế để hỗ trợ một cách đầy đủ, tốt nhất cho người sử dụng, các thành viên và khách hàng trên cả nước. Quá trình đăng ký tài khoản:
                            <br>Mục "Đăng ký" có thể được tìm thấy ở góc trên bên phải của trang web, sau khi bấm chuột vào đó, người sử dụng có thể tìm thấy một số các cách khác nhau để có thể đăng ký làm thành viên:
                            <br>Bằng cách nhập địa chỉ email cá nhân, điền vào mục "mật khẩu", sau đó xác nhận mật khẩu một lần nữa, quá trình đăng ký đã hoàn tất. Người dùng cũng có thể sử dụng tài khoản cá nhân Facebook hoặc Google để đăng ký một tài
                            khoản TEAMSTAY mới.
                        </div>
                        <span class="font-18">
                            <b>QUY TRÌNH ĐĂNG TIN CHO THÀNH VIÊN</b>
                        </span>
                        <div class="font-16">
                            Thành viên không được phép đăng bài trực tiếp lên trang web, thay vào đó, nếu bạn muốn đăng bài hoặc hợp tác cho thuê chỗ ở của bạn, bạn sẽ phải liên hệ với bộ phận chăm sóc khách hàng của chúng tôi. Sau đó, chúng tôi sẽ đăng thông tin về chỗ ở của bạn
                            trên trang web để những người sử dụng và thành viên khác có cơ hội biết đến và đặt thuê chỗ của bạn.
                        </div>
                        <span class="font-18">
                            <b>QUY TRÌNH DÀNH CHO KHÁCH HÀNG</b>
                        </span>
                        <div class="font-16">
                            Khi các thành viên, người sử dụng và khách hàng muốn thuê bất kỳ một chỗ ở nào đó được đăng trên trang web, có một vài lưu ý bạn cần phải làm theo như sau:
                            <br>Tìm kiếm những chỗ ở phù hợp nhất được đăng trên trang web sau đó cẩn thận đưa ra quyết định cuối cùng.
                            <br>Sau khi tìm thấy một nơi thích hợp, bạn có thể đặt phòng trực tiếp trên TEAMSTAY.com hoặc gọi điện cho bộ phận chăm sóc khách hàng để đặt qua điện thoại. Thông tin được ghi ở trên Website.
                            <br>Sau khi hoàn tất quá trình đặt phòng, bạn sẽ phải hoàn thành thủ tục thanh toán trong vòng 24 giờ kể từ thời điểm bạn nhận được email xác nhận đặt phòng của TEAMSTAY.
                            <br>Chúng tôi yêu cầu tất cả các đối tác của chúng tôi, các chủ sở hữu chỗ ở, cung cấp thông tin một cách đầy đủ, chính xác, chi tiết và trung thực về chỗ ở của mình. Tất cả các hành vi lừa đảo, gian lận, lừa đảo trong quá
                            trình giao dịch sẽ bị lên án và phải chịu hoàn toàn trách nhiệm theo pháp luật.
                            <br>TEAMSTAY cung cấp các hình thức thanh toán trực tuyến như sau:
                            <br>Thanh toán trực tuyến qua ATM trong nước và quốc tế. Chuyển khoản qua tài khoản ngân hàng.
                            <br>TEAMSTAY sẽ đảm bảo:
                            <br>Thông tin về giá cả do Chủ Nhà đặt ra là toàn vẹn, không bị chỉnh sửa bởi TEAMSTAY khi chưa được Chủ Nhà đồng ý hợp lý nhất và dịch vụ tốt nhất.
                            <br>Thông tin về chất lượng và tiêu chuẩn của chỗ ở đúng với mô tả tại thời điểm Chủ Nhà đăng bài trên Website.
                            <br>Trong trường hợp khách hàng của TEAMSTAY không thể sử dụng được dịch vụ, chúng tôi sẽ thông tin lại với Chủ Nhà để:
                            <br>Nâng cấp các chỗ ở và cung cấp dịch vụ tốt hơn.
                            <br>Cung cấp gói dịch vụ miễn phí khác (nếu có thể).
                            <br>Gợi ý các địa điểm thay thế mà ở đó chất lượng chỗ ở và dịch vụ ngang bằng có khi tốt hơn (nếu có thể).
                            <br>Trong trường hợp xấu nhất, chúng tôi sẽ xem xét để yêu cầu Chủ Nhà hoàn trả tiền cho quý khách.
                            <br>Các chương trình khuyến mại trên TEAMSTAY.com bao gồm các voucher, giảm giá code hoặc các hình thức ưu đãi khác có thể kết thúc trước hạn khi hết ngân sách mà không cần thông báo trước.
                        </div>
                        <span class="font-18">
                            <b>GIẢI QUYẾT TRANH CHẤP</b>
                        </span>
                        <div class="font-16">
                            Theo quy định tại Mục III - Quy chế hoạt động Sàn giao dịch TMĐT TEAMSTAY.
                        </div>
                        <span class="font-18">
                            <b>QUY TRÌNH THANH TOÁN</b>
                        </span>
                        <div class="font-16">
                            Theo quy định tại Mục IV - Quy chế hoạt động Sàn giao dịch TMĐT TEAMSTAY.
                        </div>
                        <span class="font-18">
                            <b>BẢO ĐẢM AN TOÀN GIAO DỊCH</b>
                        </span>
                        <div class="font-16">
                            Để thực hiện các giao dịch thành công, hạn chế tối đa các rủi ro có thể phát sinh, người sử dụng, các thành viên và khách hàng của TEAMSTAY cần phải tuân thủ các cam kết sau đây:
                            <br>Thành viên không nên cung cấp thông tin chi tiết về các khoản thanh toán cho bất kỳ ai bằng e-mail, chúng tôi không chịu trách nhiệm cho bất kỳ tổn thất nào gây ra bởi các thành viên như một kết quả của sự trao đổi thông
                            tin qua internet hoặc e-mail.
                            <br>Cơ chế chúng tôi sử dụng để đảm bảo các giao dịch như sau:
                            <br>Quản lý thành viên: thành viên của TEAMSTAY.com phải cung cấp đầy đủ các thông tin có liên quan và chịu trách nhiệm về tính xác thực của những thông tin này.
                            <br>Chúng tôi sẽ ghi lại tất cả các thông tin cá nhân và tình trạng pháp lý của bạn cho mục đích quản lý.
                            <br>Chúng tôi sẽ cập nhật thông tin thường xuyên đồng thời tạo ra những đánh giá dựa trên các thông tin này.
                            <br>Chúng tôi cũng đánh giá chủ nhà qua những lần nhận xét, phản hồi và ý kiến của khách hàng.
                            <br>Chúng tôi sẽ nỗ lực hết sức để giải quyết bất kỳ khiếu nại và tranh chấp có thể phát sinh. Quyền lợi của bạn sẽ được bảo vệ bởi chúng tôi hoặc sự can thiệp của các cơ quan chính quyền địa phương.
                        </div>
                        <span class="font-18">
                            <b>BẢO VỆ THÔNG TIN KHÁCH HÀNG</b>
                        </span>
                        <div class="font-16">
                            1. Mục đích chính của việc thu thập thông tin khách hàng và phạm vi thực hiện Chúng tôi thu thập thông tin của bạn với mục đích duy nhất là để quản lý tài khoản của bạn, đăng ký tài khoản, quản lý thành viên, liên lạc khi có tranh chấp xảy ra, cung cấp
                            cho các đối tác của chúng tôi thông tin của bạn nếu cần thiết. Chúng tôi cam kết không bán, chia sẻ hoặc trao đổi thông tin cá nhân của bạn. Các loại thông tin mà chúng tôi thu thập là: tên, địa chỉ, số điện thoại, email.
                            <br>2. Việc sử dụng thông tin của thành viên Các thông tin của các thành viên TEAMSTAY sẽ được sử dụng và chỉ được sử dụng cho mục đích kiểm soát, quản lý hoạt động của các thành viên và tạo thuận lợi cho việc thực hiện giao
                            dịch.
                            <br>3. Thời gian hết hạn của việc lưu trữ thông tin thông tin của các thành viên sẽ được lưu trữ từ 02 cho đến 10 năm. Ngoại trừ những trường hợp thành viên xóa bỏ tài khoản hoặc thông tin cá nhân.
                            <br>4. Chỉnh sửa thông tin cá nhân Thành viên và khách hàng có thể chỉnh sửa thông tin cá nhân của mình trong mục tài khoản ở trên trang web. Đối với thành viên là chủ nhà, bạn không thể chỉnh sửa thông tin chỗ ở đã được đăng
                            trên Website của bạn. Nếu bạn muốn thay đổi bất cứ điều gì liên quan đến bài viết, bạn cần liên hệ với bộ phận dịch vụ khách hàng của TEAMSTAY để được thay đổi.
                            <br>5. Cam kết bảo mật thông tin khách hàng Chúng tôi cam kết thông tin của bạn sẽ được bảo mật tuyệt đối, theo chính sách bảo mật thông tin của TEAMSTAY.
                            <br>Việc thu thập và sử dụng thông tin cho mỗi thành viên chỉ được thực hiện khi có sự đồng ý của các thành viên đó, trừ trường hợp bị quy định bởi pháp luật. Thành viên có quyền kiểm tra, cập nhật, điều chỉnh hoặc hủy bỏ thông
                            tin cá nhân của mình theo đúng quy trình của chúng tôi.
                            <br>Chúng tôi sẽ không tiết lộ thông tin cá nhân của bạn cho bất kỳ bên thứ ba nào hoặc sử dụng thông tin đó bên ngoài trang web, ngoại trừ những trường hợp sau đây:
                            <br>Việc cung cấp thông tin cá nhân cho các bên thứ ba có sự đồng ý của thành viên.
                            <br>Bên thứ ba là những bên được thuê bởi TEAMSTAY để quản lý máy chủ, phát triển website và hỗ trợ quá trình thanh toán.
                            <br>Trong trường hợp này, hợp đồng giữa TEAMSTAY và các bên thứ ba đó phải xác định rõ trách nhiệm của mỗi bên trong việc bảo vệ thông tin người dùng, không chia sẻ thông tin đó với bất cứ ai và chỉ bên thứ ba sử dụng thông
                            tin của các thành viên để thực hiện nhiệm vụ của mình.
                            <br>Nếu hệ thống của chúng tôi xảy ra lỗi và làm mất thông tin cá nhân của các thành viên, chúng tôi sẽ triển khai sửa chữa và các bên thứ ba của chúng tôi sẽ thông báo cho các cơ quan chính phủ có thẩm quyền trong vòng 24
                            giờ sau khi vấn đề được phát hiện ra. Theo yêu cầu của các cơ quan chính phủ hợp pháp, tất cả các hành vi cố ý tiết lộ thông tin khách hàng hoặc làm sai thông tin khách hàng đều đáng bị khiển trách và xử lý.
                            <br>Nếu bạn có bất kỳ khiếu nại gì về vấn đề những thông tin của mình được sử dụng không đúng và chính xác, chúng tôi sẽ có cơ chế xác minh nhất định và xử lý phù hợp, hoặc nếu cần thiết, chúng tôi sẽ yêu cầu sự can thiệp của
                            chính phủ.
                        </div>
                        <span class="font-18">
                            <b>QUẢN LÝ THÔNG TIN KHÔNG PHÙ HỢP</b>
                        </span>
                        <div class="font-16">
                            1. Quy định của thành viên
                            <br>Chúng tôi có trách nhiệm bảo vệ và duy trì tất cả các hoạt động của các tài khoản thành viên. Bạn hiểu và đồng ý sẽ kịp thời thông báo tất cả những hành vi trái phép, vi phạm an ninh, lưu trữ mật khẩu và tên đăng ký của
                            một bên thứ ba và bất kỳ hành vi không phù hợp, để chúng tôi có thể xử lý một cách nhanh nhất.
                            <br>
                            <br> Các hành vi bị nghiêm cấm:
                            <br>Thông tin được gửi nhằm gây khó chịu cho cộng đồng thành viên trực tuyến, chẳng hạn như nội dung phân biệt chủng tộc, mê tín dị đoan, hận thù hoặc xúc phạm đến bất kỳ cá nhân hoặc nhóm.
                            <br>Tham gia vào các hành động hoặc đưa các thông tin có thể gây hại cho các cá nhân và tổ chức khác.
                            <br>Tham gia vào các hoạt động hoặc phát tán các thông tin mang tính chất quấy rối người khác.
                            <br>Tham gia vào các hoạt động liên quan đến việc tuyên truyền "thư rác" hoặc gửi một số lượng lớn e-mail hoặc "spam" cho các thành viên và những người dùng khác.
                            <br>Tham gia vào các hoạt động, gửi thông tin hoặc truyền bá tin tức về gian lận, sai sự thật, gây hiểu lầm, hoặc tuyên truyền, tổ chức các hoạt động có nội dung xấu, đe dọa, khiêu dâm, nói xấu hoặc áp dụng chỉ trích các thành
                            viên khác.
                            <br>Gửi thông tin được phân loại là ảnh khiêu dâm.
                            <br>Gửi thông tin để cung cấp tài liệu và các hành vi bất hợp pháp khác như mua bán hàng hoá và cung cấp dịch vụ bị cấm, xâm phạm sự riêng tư của người khác hoặc cung cấp và phân phối các loại virus máy tính. Tham gia vào các
                            hoạt động hoặc gửi thông tin tiết lộ mật khẩu hoặc thông tin cá nhân cho các mục đích mà không có lợi cho người khác.
                            <br>Tham gia vào các hoạt động thương mại, kinh doanh mà không cần sự đồng ý của TEAMSTAY, chẳng hạn như các cuộc thi, rút thăm trúng thưởng, trao đổi, quảng cáo, kinh doanh đa cấp.
                            <br>Sử dụng các hình thức trên trang web mẫu và số điện thoại miễn phí cho quảng cáo và quảng bá sản phẩm và các dịch vụ khác nhằm mục đích.
                            <br>Sử dụng công nghệ hoặc thủ công thu thập và ghi thông tin cho thấy trên các trang web cho bất kỳ mục đích mà không có sự cho phép của TEAMSTAY.
                            <br>Sử dụng bất kỳ thiết bị hoặc phần mềm gây hại hoặc cố ý vi phạm hoạt động TEAMSTAY.
                            <br>2. Danh sách thông tin hạn chế để gửi bài
                            <br>Chúng tôi chỉ gửi thông tin liên quan đến nhà ở cho thuê, các chương trình khuyến mãi của chúng tôi, và chắc chắn không gửi thông tin về hàng hóa và dịch vụ khác nằm bên ngoài phạm vi và bộ quy tắc ứng xử của chúng ta.
                            Đặc biệt là đối với hàng hóa và dịch vụ bị hạn chế bởi chính phủ, chẳng hạn như:
                            <br>Súng săn, súng săn bắn đạn dược, vũ khí thể thao, công cụ hỗ trợ liên quan;
                            <br>Thuốc lá điếu, xì gà và các dạng thuốc lá thành;
                            <br>Bất kỳ loại rượu vang hoặc rượu động vật quý hiếm và thực vật, bao gồm cả vật sống và các bộ phận của họ đã được xử lý;
                            <br>Và tất cả các hàng hóa và dịch vụ đã được cấm và hạn chế.
                            <br>3. Xem xét và xác định thông tin
                            <br>Trước khi đăng bất kỳ một bài nào đó, chúng tôi sẽ kiểm tra và xác nhận các thông tin trước khi đăng nó trên Website.
                            <br>
                            <br>Thông tin của mỗi bài viết sẽ được kiểm duyệt bởi đội ngũ nhân viên có trình độ được đào tạo kĩ càng, chúng tôi có chuyên môn, nắm vững các quy định của pháp luật hiện hành về quản lý nội dung Website. Nhóm chúng tôi sẽ
                            kịp thời phát hiện và loại bỏ các nội dung vi phạm hàng ngày.
                        </div>
                        <span style="font-size:18px;">
                            <b>
                                THANH TOÁN
                                <br>I- HÌNH THỨC THANH TOÁN
                            </b>
                        </span>
                        <div class="font-16">
                            Thanh toán trả trước bằng một trong các hình thức sau:
                            <br>(IV) Mã giảm giá (Gift Code);
                            <br>(II) Ví TEAMSTAY
                            <br>(III) Thẻ ATM trong nước (Thẻ ghi nợ/thanh toán/trả trước nội địa);
                            <br>(IV) Thẻ thanh toán quốc tế, thẻ tín dụng. (Visa, Master, JCB, Amex)
                            <br>(V) Tiền mặt nộp vào tài khoản nộp vào tài khoản ngân hàng của Công ty
                        </div>
                        <span style="font-size:18px;">
                            <b>II- DANH SÁCH THẺ ĐƯỢC CHẤP NHẬN THANH TOÁN TRỰC TUYẾN</b>
                        </span>
                        <span class="font-16">
                            <br>
                            <br>
                            <b>i. Thẻ quốc tế</b>
                        </span>
                        <div class="font-16">
                            1. Visa
                            <br>2. Master
                            <br>3. JCB
                            <br>4. American Express
                        </div>
                        <span class="font-16">
                            <b>ii. Thẻ nội địa</b>
                        </span>
                        <div class="font-16">
                            1. Ngân hàng TMCP Ngoại Thương Việt Nam (Vietcombank)
                            <br>2. Ngân hàng TMCP Kỹ Thương Việt Nam (Techcombank)
                            <br>3. Ngân hàng TMCP Quốc Tế (VIB)
                            <br>4. Ngân hàng TMCP Xuất Nhập Khẩu Việt Nam (EIB)
                            <br>5. Ngân hàng TMCP Quân Đội (MBank)
                            <br>6. Ngân hàng TMCP Phát Triển TP. Hồ Chí Minh (HDBank)
                            <br>7. Ngân hàng TMCP Á Châu (ACB)
                            <br>8. Ngân hàng TMCP Sài Gòn Thương Tín (Sacombank)
                            <br>9. Ngân hàng TMCP Quốc Dân (NCB)
                            <br>10. Ngân hàng TMCP Hàng Hải (MSB)
                            <br>11. Ngân hàng TMCP Việt Á (VAB)
                            <br>12. Ngân hàng TMCP Việt Nam Thịnh Vượng (VPB)
                            <br>13. Ngân hàng TMCP Dầu khí toàn cầu (GPB)
                            <br>14. Ngân hàng TMCP Phương Đông (OCB)
                            <br>15. Ngân hàng TMCP Đại Dương (Oceanbank)
                            <br>16. Ngân hàng TMCP Bắc Á (BAB)
                            <br>17. Ngân hàng TMCP An Bình (ABB)
                            <br>18. Ngân hàng TMCP Tiên Phong (TPB)
                            <br>19. Ngân hàng TMCP Bưu Điện Liên Việt (LPB)
                            <br>20. Ngân hàng TMCP Sài Gòn Hà Nội (SHB)
                            <br>21. Ngân hàng TMCP Bảo Việt (BVB)
                            <br>22. Ngân hàng TMCP Công Thương Việt Nam (Vietinbank)
                            <br>23. Ngân hàng Nông Nghiệp và Phát Triển Nông thôn Việt Nam (VARB)
                            <br>24. Ngân hàng TMCP Đầu Tư và Phát triển Việt Nam (BIDV)
                            <br>25. Ngân hàng TMCP Đông Nam Á (SeABank)
                            <br>26. Ngân hàng TMCP Sài Gòn (SCB)
                            <br>27. Ngân hàng TMCP Đông Á (DongA Bank)
                            <br>28. Ngân hàng TMCP Kiên Long (Kienlongbank)
                            <br>29. Ngân hàng TMCP Nam Á (NamABank)
                            <br>30. Ngân hàng TMCP Đại Chúng (PVcombank)
                            <br>31. Ngân hàng TMCP Liên doanh Việt Nga (VRB)
                            <br>32. Ngân hàng TMCP Xăng dầu Petrolimex (PG Bank)
                            <br>33. Ngân hàng TNHH MTV Public Vietnam
                            <br>34. Ngân hàng TMCP Sài Gòn Công Thương (Saigonbank)
                        </div>
                    </div>
                </div>

            </div>
            <div id="license" class="container-item" style="display: none;">
                <div class="container">
                    <div class="row_flex">
                        <div class="col-12 col-pading">
                            <h1 class="container-header">Chính Sách Bản Quyền</h1>
                        </div>
                    </div>
                </div>
                <div class="space-top">
                    <div class="grip wide">
                        <span class="font-18">
                            <b>Chính sách về việc thông báo vấn đề cáo buộc quyền sở hữu trí tuệ ( "IP")</b>
                        </span>
                        <div class="font-16">
                            <b>Teamstay</b> tôn trọng quyền sở hữu trí tuệ của người khác và hy vọng người sử dụng sẽ làm điều tương tự.
                            <br> Đó là chính sách của Luxstay, tùy từng trường hợp và theo quyết định của mình, để vô hiệu hóa và/hoặc chấm dứt tài khoản, quyền truy cập của người dùng nếu liên tục vi phạm và nhiều lần bị buộc tội vi phạm bản quyền hoặc
                            quyền sở hữu trí tuệ của người khác.
                            <br>
                            <br>Teamstay sẽ trả lời khiếu nại về việc vi phạm IP khi sử dụng website hoặc ứng dụng di động của Teamstay ("<b>Trang web và ứng dụng</b>") được báo cáo với ngay sau Chính sách IP này.
                            <br> Nếu bạn là chủ sở hữu IP, hoặc được ủy quyền hành động thay mặt chủ sở hữu, xin vui lòng báo cáo hành vi vi phạm về việc bị cáo buộc IP đang diễn ra trên hoặc thông qua trang web và ứng dụng của Luxstay, bằng cách hoàn
                            thành các báo cáo sau đây về việc bị cáo buộc vi phạm bản quyền.
                            <br>
                            <br>Sau khi nhận được Thông báo như mô tả dưới đây, Luxstay sẽ có thể làm mọi điều, tuỳ ý, nếu thấy thích hợp, bao gồm loại bỏ các dữ liệu từ các trang web và ứng dụng.
                            <br>
                        </div>
                        <div class="font-16">
                            <b>Thông báo về việc vi phạm bị cáo buộc ( "Thông báo")</b>
                            <br>
                            <br>Xác định các dữ liệu chính chủ cụ thể mà đã bị cho là vi phạm, hoặc - nếu nhiều tác phẩm bị cáo buộc bởi Thông báo này - bạn có thể cung cấp một danh sách đại diện cho các công trình mà bạn cho là đã bị vi phạm.
                            <br>Xác định tài liệu mà bạn cho là vi phạm (hoặc là đối tượng của hành vi phạm) mà bạn tin rằng cần phải xoá hoặc bị vô hiệu, và các chứng cứ đầy đủ để cho phép chúng tôi để xác định các công trình đó, bao gồm cả ở mức tối
                            thiểu, nếu được áp dụng, các URL của liên kết được hiển thị trên trang web và ứng dụng nơi mà công trình này có thể được tìm thấy.
                            <br>Cung cấp địa chỉ email của bạn và số điện thoại.
                            <br>Bao gồm cả hai báo cáo sau trong biên bản của việc Thông báo:
                            <br>"Tôi xin cam đoan rằng rằng tôi có một niềm tin tưởng việc sử dụng vật liệu bị tranh chấp được xác định là không có sự cho phép của chủ sở hữu IP, đại lý, hoặc đại diện pháp luật." (ví dụ như sử dụng hợp lý)
                            <br>"Tôi xin khẳng định rằng thông tin trong thông báo này là chính xác và đồng ý chịu hình phạt về tội khai man, rằng tôi là chủ sở hữu hoặc được ủy quyền hành động thay mặt chủ sở hữu, các quyền IP mà bị cáo buộc vi phạm."
                            <br>Cung cấp tên pháp lý đầy đủ của bạn và chữ ký điện tử hay trên giấy của bạn.
                        </div>
                    </div>
                </div>

            </div>
            <div id="Security" class="container-item" style="display: none;">
                <div class="container">
                    <div class="row_flex">
                        <div class="col-12 col-pading">
                            <h1 class="container-header">Chính sách bảo mật</h1>
                        </div>
                    </div>
                </div>
                <div class="space-top">
                    <div class="grip wide">
                        <span style="font-size: 24px;">
                            <b>Chính sách bảo mật</b>
                        </span>
                        <div class="font-16">
                            Teamstay xin cam đoan sẽ bảo vệ tuyệt đối những thông tin cá nhân của người sử dụng website. Chúng tôi chỉ thu thập những thông tin cần thiết và có liên quan đến việc thực hiện giao dịch cho thuê, hoặc đăng ký thuê chỗ ở. Chúng tôi sẽ lưu giữ thông tin
                            của người sử dụng trong thời gian luật pháp quy định hoặc cho mục đích nào đó. Ngoài ra, người sử dụng, thành viên hoặc khách hàng của Teamstay có thể truy cập vào website và trình duyệt mà không cần phải cung cấp bất cứ chi
                            tiết cá nhân nào. Vào lúc đó, bạn đang được ẩn danh và chúng tôi không thể biết bạn là ai cho đến khi bạn đăng nhập vào tài khoản cá nhân của mình.
                            <br> Teamstay cam kết bảo vệ quyền lợi và hỗ trợ Chủ nhà tối đa nhằm giúp cho việc kinh doanh homestay trở nên dễ dàng hơn bao giờ hết.
                            <br>
                            <br><b>1. Mục đích và phạm vi thu thập</b>
                            <br>
                            <br>Việc thu thập dữ liệu chủ yếu trên Sàn giao dịch TMĐT www.luxstay.com được xác định khi bạn muốn sử dụng dịch vụ của website (đăng ký cho thuê chỗ ở hoặc đăng ký đặt phòng ở mỗi chỗ ở).
                            <br>Chúng tôi thu thập, lưu trữ và xử lý thông tin của bạn cho quá trình thực hiện giao dịch, cho những thông báo sau này, hoặc để cung cấp dịch vụ. Chúng tôi không giới hạn các loại thông tin cá nhân thu thập: danh hiệu, tên,
                            giới tính, ngày sinh, email, địa chỉ, số điện thoại, fax, chi tiết thanh toán, chi tiết thanh toán bằng thẻ hoặc chi tiết tài khoản ngân hàng.
                            <br>Chúng tôi sẽ dùng thông tin quý khách đã cung cấp để xử lý đơn đặt hàng, cung cấp các dịch vụ và thông tin yêu cầu thông qua website và theo yêu cầu của bạn. Hơn nữa, chúng tôi sẽ sử dụng các thông tin đó để quản lý tài
                            khoản của bạn; xác minh và thực hiện giao dịch trực tuyến, kiểm toán việc tải dữ liệu từ web; cải thiện bố cục và nội dung trang web và điều chỉnh cho phù hợp với người dùng; nhận diện khách vào web, gửi thông tin bao gồm thông
                            tin chỗ ở và dịch vụ, nếu bạn không có dấu hiệu từ chối. Nếu quý khách không muốn nhận bất cứ thông tin tiếp thị của chúng tôi thì có thể từ chối bất cứ lúc nào.
                            <br>Các khoản thanh toán trực tuyến sẽ được xử lý bởi các đại lý Mạng lưới Quốc tế của chúng tôi. Quý khách chỉ đưa cho chúng tôi hoặc Đại lý hoặc website những thông tin chính xác, không gây nhầm lẫn và phải thông báo cho
                            chúng tôi nếu có thay đổi.
                            <br>
                            <br> Chi tiết đơn đặt hàng của bạn sẽ được chúng tôi lưu giữ, nhưng vì lý do bảo mật nên chúng tôi sẽ không công khai trực tiếp. Tuy nhiên, người sử dụng có thể tiếp cận thông tin bằng cách đăng nhập tài khoản trên website
                            của Luxstay. Tại đây, bạn sẽ thấy chi tiết đơn đặt hàng của mình, những chỗ ở đã từng thuê, những chỗ ở đã đặt, mọi chi tiết được gửi qua email, ngân hàng và tin tức mới nhất. Quý khách hiểu và cam kết sẽ bảo mật dữ liệu cá
                            nhân của mình và không được phép tiết lộ cho bên thứ ba. Chúng tôi không chịu bất kỳ trách nhiệm nào cho việc dùng sai mật khẩu nếu đây không phải lỗi của chúng tôi.
                            <br>
                            <br><b>2. Phạm vi sử dụng thông tin</b>
                            <br>
                            <br>Thông tin của khách hàng chỉ được sử dụng trong hoạt động quản lý và kinh doanh của website, cũng như cung cấp cho các bên liên kết với công ty. Chúng tôi cũng có thể dùng những thông tin chúng tôi tập hợp được để thông
                            báo đến khách hàng những sản phẩm hoặc dịch vụ khác đang có trên Luxstay.com hoặc những công ty liên kết với chúng tôi. Ngoài ra, chúng tôi còn có thể liên hệ với khách hàng để biết đánh giá, ý kiến và quan điểm của khách hàng
                            về những sản phẩm và những dịch vụ hiện tại hoặc những sản phẩm và dịch vụ mới tiềm năng có thể sẽ được ra mắt. Thông tin cá nhân của khách hàng có thể bị chia sẻ với những công ty khác, nhưng chỉ trong trường hợp cần thiết
                            để đáp ứng các yêu cầu của khách hàng, hoặc sử dụng cho những mục đích liên quan.
                            <br>Chúng tôi còn sử dụng thông tin cá nhân của khách hàng để cung cấp dịch vụ phù hợp, đảm bảo cho việc thanh toán hoặc thanh toán tại trung tâm sẽ được bảo mật; phục vụ cho việc hỗ trợ hệ thống chăm sóc khách hàng, quản lý
                            khách hàng, chăm sóc và nhận ý kiến phản hồi từ phía khách hàng.
                            <br>
                            <br><b>3. Thời gian lưu trữ thông tin</b>
                            <br>
                            <br>Công ty có hệ thống máy chủ có khả năng lưu trữ thông tin khách hàng tối thiểu là 02 năm và tối đa là 10 năm. Trong quá trình hoạt động, công ty có thể nâng cao khả năng lưu trữ thông tin nếu cần thiết.
                            <br>
                            <br><b>4. Phương tiện và công cụ để người dùng tiếp cận và chỉnh sửa dữ liệu cá nhân của mình.</b>
                            <br>
                            <br>Người dùng có thể tiếp cận và chỉnh sửa trực tiếp dữ liệu cá nhân của mình thông qua website Luxstay.com bằng cách đăng nhập vào tài khoản mà mình đã đăng ký và sửa lại các thông tin, dữ liệu cá nhân của mình.
                            <br>Việc đăng nhập có thể thực hiện trên máy tính, điện thoại, hay các công cụ khác có tính năng truy cập vào website.
                            <br>
                            <br><b>5. Cam kết bảo mật thông tin cá nhân khách hàng</b>
                            <br>
                            <br>Chúng tôi chỉ tập hợp lại các thông tin cá nhân trong phạm vi phù hợp và cần thiết cho mục đích thương mại đúng đắn của chúng tôi. Và chúng tôi duy trì các biện pháp thích hợp nhằm đảm bảo tính an toàn, nguyên vẹn, độ chính
                            xác, và tính bảo mật của những thông tin mà người sử dụng đã cung cấp. Ngoài ra, chúng tôi cũng có những biện pháp thích hợp để đảm bảo rằng bên thứ ba cũng sẽ đảm bảo an toàn cho các thông tin mà chúng tôi cung cấp cho họ.
                            <br>Thông tin cá nhân, thông tin riêng của người sử dụng được thu thập, lưu trữ và bảo vệ một cách nghiêm túc, chính xác và bảo mật.
                            <br>Chúng tôi thiết lập những phần mềm thu thập, lưu trữ thông tin riêng biệt và được thực hiện duy nhất bởi hệ thống máy chủ và hệ thống máy chủ dự phòng của chúng tôi. Việc bảo mật các thông tin cá nhân, thông tin riêng của
                            người sử dụng là tuyệt đối và sẽ không bị xuất trình cho bên thứ ba bất kỳ trừ khi có yêu cầu từ phía cơ quan Nhà nước có thẩm quyền.
                            <br><b></b>6. Cơ chế tiếp nhận và giải quyết khiếu nại liên quan đến việc thông tin cá nhân khách hàng</b>
                            <br>
                            <br>Thành viên có quyền gửi khiếu nại về việc lộ thông tin các nhân cho bên thứ 3 đến Ban quản trị của Sàn giao dịch thương mại điện tử Luxstay đến địa chỉ Công ty hoặc qua email.
                            <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email: info@teamstay.com
                            <br>Công ty có trách nhiệm thực hiện các biện pháp kỹ thuật, nghiệp vụ để xác minh các nội dung được phản ánh.
                            <br>Thời gian xử lý phản ánh liên quan đến thông tin cá nhân khách hàng là 15 ngày.
                        </div>
                    </div>
                </div>

            </div>
            <div id="cancel-room" class="container-item" style="display: none;">
                <div class="container">
                    <div class="row_flex">
                        <div class="col-12 col-pading">
                            <h1 class="container-header">Chính sách hủy phòng</h1>
                            <p style="text-align: center; font-size: 14px; margin: 0;">Cập nhật lần cuối: 07/2019</p>
                        </div>
                    </div>
                </div>
                <div class="space-top">
                    <div class="grip wide">
                        <h4 class="space-bottom-30" style="font-size: 16px;">Chính sách hủy phòng</h4>
                        <p class="space-bottom-48" style="margin-top: 0;font-size: 16px;">
                            Hiện tại, Luxstay áp dụng 3 cấp chính sách hủy phòng tiêu chuẩn lần lượt là: Linh hoạt, Trung bình và Nghiêm ngặt. Các mức hủy phòng này sẽ được chủ nhà lựa chọn. Quy định cụ thể của mỗi mức hủy, bạn có thể tham khảo hình ảnh dưới đây.
                        </p>
                        <div class="policy-tabs">
                            <div class="el-tab el-tab_cart el-tab_top">
                                <div class="el-tab_header is-top">
                                    <div class="el-tab_nav-scroll">
                                        <div class="el-tab_nav">
                                            <div id="elTabDefault" class="el-tab_item is-top tab_is-active" onclick="openTab('panel-1', this)">
                                                <a>Flexible</a>
                                            </div>
                                            <div class="el-tab_item is-top" onclick="openTab('panel-2', this)">
                                                <a>Moderate</a>
                                            </div>
                                            <div class="el-tab_item is-top" onclick="openTab('panel-3', this)">
                                                <a>Strict</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="el-tab_content">
                                    <div id="panel-1" class="el-tab_panel">
                                        <p>
                                            <span style="font-weight: 500;">Hủy phòng Linh hoạt (Flexible): </span> Miễn phí hủy phòng trong vòng 48h sau khi đặt phòng thành công và trước 1 ngày so với thời gian check-in. Sau đó, hủy phòng trước 1 ngày
                                            so với thời gian check-in, được hoàn lại 100% tổng số tiền đã trả (trừ phí dịch vụ).
                                        </p>
                                        <div class="space-top-30">
                                            <div class="cancellation-rule" style="max-width: 1100px;">
                                                <div class="cancellation-rule_title">
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">Đặt phòng thành công</p>
                                                    </div>
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">48h sau khi đặt phòng</p>
                                                    </div>
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">1 ngày trước check-in</p>
                                                    </div>
                                                    <div class="cancellation-text" style="justify-content: flex-end;">
                                                        <p class="rule-title-p">Check-in</p>
                                                    </div>
                                                </div>
                                                <div class="cancellation-rule_content">
                                                    <div class="rules_process" style="width: 292px;">
                                                        <div class="rules_process-symbol is-first">
                                                            <div class="check-mark"></div>
                                                            <div class="rules_process-line is-top"></div>
                                                            <div class="rules_process-line-bot is-bot"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">Đặt phòng thành công</span> Hoàn tiền 100%
                                                        </p>
                                                    </div>
                                                    <div class="rules_process" style="width: 292px;">
                                                        <div class="rules_process-symbol is-normal">
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(255, 181, 0);"></div>
                                                            <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(255, 181, 0);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">48h sau khi đặt phòng</span> Hoàn tiền 100% (trừ phí dịch vụ)
                                                        </p>
                                                    </div>
                                                    <div class="rules_process" style="flex-grow: 1; width: 292px;">
                                                        <div class="rules_process-symbol is-normal" style="width: 20px; height: 20px; margin-top: 6px; background: rgb(246, 94, 57);">
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                            <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(246, 94, 57);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">1 ngày trước check-in</span> Hoàn 50% (trừ phí đêm đầu tiên, phí dịch vụ và các phí kèm theo)
                                                        </p>
                                                    </div>
                                                    <div class="rules_process">
                                                        <div class="rules_process-symbol is-last" style="width: 32px; height: 32px; background: rgb(246, 94, 57);">
                                                            <svg version="1.1" viewBox="0 0 24 24" class="symbol-icon" style="width: 16px; height: 16px;"><g fill="none" fill-rule="evenodd"><path pid="0" d="M0 0h24v24H0z"></path><path pid="1" fill="#FFF" d="M3.957 8.415L11.48 3.82a1 1 0 011.042 0l7.522 4.596A2 2 0 0121 10.122V19a2 2 0 01-2 2H5a2 2 0 01-2-2v-8.878a2 2 0 01.957-1.707zM13.8 12c-.644 0-1.397.73-1.8 1.2-.403-.47-1.156-1.2-1.8-1.2-1.14 0-1.8.889-1.8 2.02 0 1.253 1.2 2.58 3.6 3.98 2.4-1.4 3.6-2.7 3.6-3.9 0-1.131-.66-2.1-1.8-2.1z"></path></g></svg>
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                            <div class="rules_process-line-bot is-bot d-none-tl" style="width: 1px; height: 120px; background: rgb(246, 94, 57);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">Check-in</span>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="panel-2" class="el-tab_panel" style="display: none;">
                                        <p>
                                            <span style="font-weight: 500;">Huỷ phòng Trung bình (Moderate):</span> Miễn phí hủy phòng trong vòng 48h sau khi đặt phòng thành công và trước 5 ngày so với thời gian check-in. Sau đó, hủy phòng trước 5 ngày
                                            so với thời gian check-in, được hoàn lại 100% tổng số tiền đã trả (trừ phí dịch vụ).
                                        </p>
                                        <div class="space-top-30">
                                            <div class="cancellation-rule" style="max-width: 1100px;">
                                                <div class="cancellation-rule_title">
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">Đặt phòng thành công</p>
                                                    </div>
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">48h sau khi đặt phòng</p>
                                                    </div>
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">5 ngày trước check-in</p>
                                                    </div>
                                                    <div class="cancellation-text" style="justify-content: flex-end;">
                                                        <p class="rule-title-p">Check-in</p>
                                                    </div>
                                                </div>
                                                <div class="cancellation-rule_content">
                                                    <div class="rules_process" style="width: 292px;">
                                                        <div class="rules_process-symbol is-first">
                                                            <div class="check-mark"></div>
                                                            <div class="rules_process-line is-top"></div>
                                                            <div class="rules_process-line-bot is-bot"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">Đặt phòng thành công</span> Hoàn tiền 100%
                                                        </p>
                                                    </div>
                                                    <div class="rules_process" style="width: 292px;">
                                                        <div class="rules_process-symbol is-normal">
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(255, 181, 0);"></div>
                                                            <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(255, 181, 0);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">48h sau khi đặt phòng</span> Hoàn tiền 100% (trừ phí dịch vụ)
                                                        </p>
                                                    </div>
                                                    <div class="rules_process" style="flex-grow: 1; width: 292px;">
                                                        <div class="rules_process-symbol is-normal" style="width: 20px; height: 20px; margin-top: 6px; background: rgb(246, 94, 57);">
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                            <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(246, 94, 57);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">5 ngày trước check-in</span> Hoàn 50% (trừ phí đêm đầu tiên, phí dịch vụ và các phí kèm theo)
                                                        </p>
                                                    </div>
                                                    <div class="rules_process">
                                                        <div class="rules_process-symbol is-last" style="width: 32px; height: 32px; background: rgb(246, 94, 57);">
                                                            <svg version="1.1" viewBox="0 0 24 24" class="symbol-icon" style="width: 16px; height: 16px;"><g fill="none" fill-rule="evenodd"><path pid="0" d="M0 0h24v24H0z"></path><path pid="1" fill="#FFF" d="M3.957 8.415L11.48 3.82a1 1 0 011.042 0l7.522 4.596A2 2 0 0121 10.122V19a2 2 0 01-2 2H5a2 2 0 01-2-2v-8.878a2 2 0 01.957-1.707zM13.8 12c-.644 0-1.397.73-1.8 1.2-.403-.47-1.156-1.2-1.8-1.2-1.14 0-1.8.889-1.8 2.02 0 1.253 1.2 2.58 3.6 3.98 2.4-1.4 3.6-2.7 3.6-3.9 0-1.131-.66-2.1-1.8-2.1z"></path></g></svg>
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                            <div class="rules_process-line-bot is-bot d-none-tl" style="width: 1px; height: 120px; background: rgb(246, 94, 57);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">Check-in</span>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="panel-3" class="el-tab_panel" style="display: none;">
                                        <p>
                                            <span style="font-weight: 500;">Hủy phòng Nghiêm ngặt (Strict): </span> Hoàn lại 50% giá trị đặt phòng khi khách hàng huỷ phòng trong vòng 48h sau khi đặt phòng thành công và trước 14 ngày so với thời gian check-in.
                                            Sau đó, hủy phòng trước 14 ngày so với thời gian check-in, được hoàn lại 50% tổng số tiền đã trả (trừ phí dịch vụ).
                                        </p>
                                        <div class="space-top-30">
                                            <div class="cancellation-rule" style="max-width: 1100px;">
                                                <div class="cancellation-rule_title">
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">Đặt phòng thành công</p>
                                                    </div>
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">48h sau khi đặt phòng</p>
                                                    </div>
                                                    <div class="cancellation-text">
                                                        <p class="rule-title-p">14 ngày trước check-in</p>
                                                    </div>
                                                    <div class="cancellation-text" style="justify-content: flex-end;">
                                                        <p class="rule-title-p">Check-in</p>
                                                    </div>
                                                </div>
                                                <div class="cancellation-rule_content">
                                                    <div class="rules_process" style="width: 292px;">
                                                        <div class="rules_process-symbol is-first">
                                                            <div class="check-mark"></div>
                                                            <div class="rules_process-line is-top"></div>
                                                            <div class="rules_process-line-bot is-bot"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">Đặt phòng thành công</span>Hoàn tiền 100%
                                                        </p>
                                                    </div>
                                                    <div class="rules_process" style="width: 292px;">
                                                        <div class="rules_process-symbol is-normal">
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(255, 181, 0);"></div>
                                                            <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(255, 181, 0);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">Sau 48h</span> Hoàn tiền 50%
                                                        </p>
                                                    </div>
                                                    <div class="rules_process" style="flex-grow: 1; width: 292px;">
                                                        <div class="rules_process-symbol is-normal" style="width: 20px; height: 20px; margin-top: 6px; background: rgb(246, 94, 57);">
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                            <div class="rules_process-line-bot is-bot" style="width: 1px; height: 120px;background: rgb(246, 94, 57);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">14 ngày trươc Check-in</span>Không hoàn tiền
                                                        </p>
                                                    </div>
                                                    <div class="rules_process">
                                                        <div class="rules_process-symbol is-last" style="width: 32px; height: 32px; background: rgb(246, 94, 57);">
                                                            <svg version="1.1" viewBox="0 0 24 24" class="symbol-icon" style="width: 16px; height: 16px;"><g fill="none" fill-rule="evenodd"><path pid="0" d="M0 0h24v24H0z"></path><path pid="1" fill="#FFF" d="M3.957 8.415L11.48 3.82a1 1 0 011.042 0l7.522 4.596A2 2 0 0121 10.122V19a2 2 0 01-2 2H5a2 2 0 01-2-2v-8.878a2 2 0 01.957-1.707zM13.8 12c-.644 0-1.397.73-1.8 1.2-.403-.47-1.156-1.2-1.8-1.2-1.14 0-1.8.889-1.8 2.02 0 1.253 1.2 2.58 3.6 3.98 2.4-1.4 3.6-2.7 3.6-3.9 0-1.131-.66-2.1-1.8-2.1z"></path></g></svg>
                                                            <div class="rules_process-line is-top" style="height: 4px; background: rgb(246, 94, 57);"></div>
                                                            <div class="rules_process-line-bot is-bot d-none-tl" style="width: 1px; height: 120px; background: rgb(246, 94, 57);"></div>
                                                        </div>
                                                        <p class="rules_process-title space-top-6 space-bottom-6">
                                                            <span class="d-block-tl">Check-in</span>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <p>
                                        <b>For example:</b> Khách hàng có đơn đặt phòng giá trị 100USD, check-in 14h00 ngày 31/08, check-out ngày 01/09 khách hàng sẽ được hoàn lại 100USD khi khách hủy phòng trước 48h kể từ thời gian đặt phòng thành công
                                        , khách sẽ nhận 100USD trừ phí dịch vụ ( nếu có ) khi khách huỷ phòng sau 48h và muộn nhất trước 13:59 ngày 30/08 . Bắt đầu từ 14:00 ngày 30/08 đến 23:59 ngày 31/08, đêm đầu tiên sẽ không được hoàn lại, khách sẽ
                                        được hoàn lại 50% tổng giá trị đặt phòng trừ đêm đầu tiên và các phí kèm theo

                                    </p>
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

    <script type="text/javascript" src="./assets/js/main.js"></script>
     <script src="./assets/js/DKHD.js"></script>
    <script src="./assets/js/swiper.js"></script>
</body>
</html>
