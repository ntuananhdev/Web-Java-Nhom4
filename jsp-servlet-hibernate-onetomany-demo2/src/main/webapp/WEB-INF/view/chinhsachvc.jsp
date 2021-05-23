<%-- 
    Document   : home
    Created on : May 21, 2021, 8:18:04 PM
    Author     : manh0
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Reference Bootstrap files -->
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"  rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/resources/css/style.css"  rel="stylesheet" type="text/css">
        <script src="<c:url value='/resources/jquery/jquery-3.5.0.min.js'/>"></script>
        <script src="<c:url value='/resources/bootstrap/bootstrap.min.js'/>"></script>  
    </head>
    <body>
        <c:url var="trangchuUrl" value="/person/trangchu" />
        <c:url var="muahangUrl" value="/person/muahang" />
        <c:url var="thanhtoanUrl" value="/person/thanhtoan" />
        <c:url var="vanchuyenUrl" value="/person/vanchuyen" />  
    <header  style="position: fixed; height: 130px; width: 100%;background-color: white;">
        <div class="site-branding-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6" style="background-color: white;">
                        <div class="logo">                      
                            <div class="col-sm-8" style="max-height: 50px; max-width: 200px;padding-top: 10px;">
                                <img src="<c:url value='/resources/img/tt.png'/>" width="150">
                            </div>                       
                        </div>
                    </div>

                    <div class="col-sm-6" >
                        <div class="shopping-item" style="padding-right: 20px">

                            <form class="form-inline">
                                <div class="md-form my-0">
                                    <input class="form-control mr-sm-2" type="text" aria-label="Search" style="width: 200px;height: 30px; 
                                           padding-right:10px;margin-left:350px; margin-top: 40px" placeholder="Tìm sản phẩm .....">
                                </div>
                            </form>               

                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <div class="mainmenu-area" >
            <div class="container">
                <div class="row">  
                    <div class="navbar-collapse collapse"style="height:auto;">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="${trangchuUrl}">Trang Chủ</a></li>
                            <li>
                                <a href="#">Sản Phẩm</a>
                                <ul >
                                    <li style="height:30px"> <a href="#">Quần Nam </a></li>
                                    <li style="height: 20px"> <a href="#">Áo Nam</a></li>
                                </ul>
                            </li>

                            <li><a href="#">Chính sách</a>
                                <ul style="width: 220px;height: 120px">

                                    <li style="width: 200px;height: 30px"><a href="${muahangUrl}">Hướng dẫn mua hàng </a></li>
                                    <li style="width: 200px;height: 30px"><a href="${thanhtoanUrl}">Chính sách thanh toán</a></li>
                                    <li style="width: 200px;height: 30px"><a href="${vanchuyenUrl}">Chính sách vận chuyển</a></li>
                                    <li style="width: 200px; height:30px"><a href="#">Chính sách bảo hành</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Tin tức</a></li>
                            <li><a href="#">Liên hệ</a></li>
                            <li><a href="#">Giỏ Hàng</a></li>
                        </ul>
                    </div>  
                </div>
            </div>
        </div> <!-- End mainmenu area -->
    </header>
    <div class="wrapper">


        <h1>Chính sách vận chuyển</h1></header>

    <p style="text-align:center;"><img alt="" data-sizes="(max-width: 600px) 100vw, 600px" data-src="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600,h_600/http://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png" data-srcset="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png 600w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_324/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-324x324.png 324w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_100/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-100x100.png 100w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_416/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-416x416.png 416w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_150/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-150x150.png 150w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_300/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-300x300.png 300w" height="600" sizes="(max-width: 600px) 100vw, 600px" src="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600,h_600/http://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png" srcset="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png 600w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_324/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-324x324.png 324w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_100/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-100x100.png 100w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_416/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-416x416.png 416w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_150/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-150x150.png 150w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_300/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-300x300.png 300w" width="600" /></p>



    <p><strong>BẢNG PHÍ SHIP</strong></p>

    <table align="center" border="2" cellpadding="10" cellspacing="1" summary="Bảng phí ship ATHENA VN">
        <thead>
            <tr>
                <th colspan="2" scope="col"><strong>KHU VỰC</strong></th>
                <th scope="col"><strong>PHÍ SHIP</strong></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><strong>Nội thành TP.HCM</strong></td>
                <td>Quận 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, Gò Vấp, Tân Bình, Tân Phú, Bình Thạnh, Phú Nhuận</td>
                <td><strong>0đ</strong></td>
            </tr>
            <tr>
                <td><strong>Ngoại thành 1 TPHCM</strong></td>
                <td>Quận 9, Quận 12, Quận Thủ Đức, Quận Bình Tân</td>
                <td><strong>15.000đ</strong></td>
            </tr>
            <tr>
                <td><strong>Ngoại thành 2 TPHCM</strong></td>
                <td>Quận Hóc Môn, Củ Chi, Bình Chánh, Nhà Bè, Cần Giờ.</td>
                <td><strong>25.000đ</strong></td>
            </tr>
            <tr>
                <td><strong>Nội thành Hà Nội</strong></td>
                <td>Quận Ba Đình, Cầu Giấy, Đóng Đa, Hai Bà Trưng, Hoàn Kiếm, Hoàng Mai, Tây Hồ, Thanh Xuân</td>
                <td><strong>30.000đ</strong></td>
            </tr>
            <tr>
                <td><strong>Ngoại thành Hà Nội</strong></td>
                <td>Quận Hà Đông, Long Biên, Sơn Tây, Ba Vì, Chương Mĩ, Đan Phượng, Đông Anh, Gia Lâm, Hoài Đức, Mê Linh, Mỹ Đức, Phú Xuyên, Phúc Tho, Quốc Oai, Sóc Sơn, Thạch Thất, Thanh Oai, Thanh Trì, Thường Tín, Từ Liêm, Ứng Hòa.</td>
                <td><strong>35.000đ</strong></td>
            </tr>
            <tr>
                <td rowspan="2"><strong>Bìa Rịa Vũng Tàu, Bình Dương, Đồng Nai</strong></td>
                <td>Thị xã và Thành phố</td>
                <td><strong>30.000đ</strong></td>
            </tr>
            <tr>
                <td>Huyện</td>
                <td><strong>40.000đ</strong></td>
            </tr>
            <tr>
                <td rowspan="2"><strong>An Giang, Bến Tra, Bình Phước, Bình Thuận, Cần Giờ, Đồng Tháp, Long An, Ninh Thuận, Sóc Trăng, Tiền Giang, Tây Ninh, Vĩnh Long, Đà Nẵng</strong></td>
                <td>Thị xã và Thành phố</td>
                <td><strong>35.000đ</strong></td>
            </tr>
            <tr>
                <td>Huyện</td>
                <td><strong>40.000đ</strong></td>
            </tr>
            <tr>
                <td rowspan="2"><strong>Đăk Lăk, Hậu Giang, Kiên Giang, Lâm Đồng, Trà Vinh, Bình Định, Kon Tum, Huế, Bắc Ninh, Hưng Yên, Nghệ An, Quãng Ngãi, Bắc Giang, Hà Nam, Hà Tĩnh, Hải Dương, Nam Đinh, Ninh Bình, Phú Thọ, Thái Bình, Vĩnh Phúc, Hòa Bình, Lạng Sơn, Lào Cai, Quảng Bình, Quảng Ninh, Thái Nguyên, Cà Mau, Gia Lai, Bắc Cạn, Cao Bằng, Điện Biên, Hà Giang</strong></td>
                <td>Thị xã và Thành phố</td>
                <td><strong>40.000đ</strong></td>
            </tr>
            <tr>
                <td>Huyện</td>
                <td><strong>50.000đ</strong></td>
            </tr>
        </tbody></table>

    <p style="text-align: center;">—————————————————————</p>
    <p style="text-align: center;">Cảm ơn quý khách!</p>
</div>
<footer>
    <div class="footer-bottom-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-6">
                        <div class="copyright">
                            <p>&copy; Website Được Thiết Kế Bởi TuanAnhDev & ManhIT </p>
                            <p><img src="<c:url value='/resources/img/fb.jpg'/>"> &emsp;<a href="http://m.me/Tuan.Anh.2.k.0.0" target="_blank">Nhắn Cho Tôi</a></p>

                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="col-md-7">                        
                            <p style="font-size:18px; color: #000;padding-top: 10px;">Tổng Đài Hỗ Trợ (gọi miễn phí)</p>
                            <p>Gọi mua hàng: 1900789 (7:30-22:00)</p>
                            <p>Gọi khiếu nại: 19008765 (7:30-22.00)</p>
                            <p>Gọi bảo hành: 19007888 (7:30-17:30)</p>
                            <p>Gọi kỹ thuật: 19008761 (7:30-17:30)</p>
                        </div>
                        <div class="col-md-5">
                            <p style="font-size: 18px; color: #000; padding-top: 10px;">Thanh Toán</p>
                            <p><img src="<c:url value='/resources/img/na.png'/>" > &emsp;<img src="<c:url value='/resources/img/bd.jpg'/>" alt=""> &emsp;<img src="<c:url value='/resources/img/jcb.jpg'/>"> </p>
                            <p><img src="<c:url value='/resources/img/m.jpg'/>" alt=""> &emsp; <img src="<c:url value='/resources/img/ag.png'/>">&emsp;<img src="<c:url value='/resources/img/visa.png'/>"></p>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>      
</footer>
</body>
</html>
