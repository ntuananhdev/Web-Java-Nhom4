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

    <div class="wrapper" style="width: 100%;height: 700px">

        <h1>Hướng dẫn mua hàng</h1>

        <p><strong>Bước 1:</strong>&nbsp;Truy cập website và lựa chọn sản phẩm cần mua để mua hàng.</p>

        <p><strong>Bước 2:</strong>&nbsp;Click vào sản phẩm muốn mua, chọn thuộc tính sản phẩm. Ví dụ như “size”. Sau đó, click cho vào giỏ hàng.</p>

        <p><strong>Bước 3:&nbsp;</strong>Kiểm tra các thông tin giỏ hàng. Sau đó, click vào trang thanh toán.</p>

        <p><strong>Bước 4:</strong>&nbsp;Điền các thông tin của bạn để nhận đơn hàng, lựa chọn hình thức thanh toán cho đơn hàng của mình.</p>

        <p><strong>Bước 5:</strong>&nbsp;Xem lại thông tin đặt hàng, điền ghi chú và gửi đơn hàng.</p>

        <p>Bạn có thể đến trực tiếp cửa hàng tại địa chỉ 144A Nguyễn Xí, P.26, Bình Thạnh, TP Hồ Chí Minh (Trùng địa chỉ với Phuot5s) hoặc chat với nhân viên tư vấn Facebook bằng nút tư vấn góc phải dưới màn hình.</p>

        <p><strong>Sau khi nhận được đơn hàng bạn gửi, chúng tôi sẽ liên hệ bằng cách gọi điện để xác nhận lại đơn hàng và địa chỉ của bạn.</strong></p>

        <p style="text-align: center;">—————————————————-</p>

        <p style="text-align: center;"><strong>Trân trọng cảm ơn.</strong></p>
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