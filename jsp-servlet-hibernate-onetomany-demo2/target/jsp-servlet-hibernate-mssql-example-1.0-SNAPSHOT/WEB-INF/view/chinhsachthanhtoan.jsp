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
        <h1>Chính sách thanh toán</h1></header>

    <h3><strong>1. Chuyển khoản thanh toán trước</strong></h3>

    <p>Miễn phí ship với các đơn hàng chuyển khoản thanh toán trước.</p>

    <p><strong>Các bước tiến hành:</strong></p>

    <p><strong>Bước 1:&nbsp;</strong>Khách hàng đặt hàng với hình thức thanh toán là chuyển khoản.</p>

    <p><strong>Bước 2:&nbsp;</strong>ATHENA VN tiến hành liên hệ. Đồng thời,&nbsp;cung cấp thông tin tài khoản chuyển khoản cho quý khách.</p>

    <p><strong>Bước 3:&nbsp;</strong>Khách hàng chuyển khoản và xác nhận chuyển khoản với ATHENA VN.</p>

    <p><strong>Bước 4:&nbsp;</strong>ATHENA VN tiến hàng giao hàng. Tùy từng địa điểm giao hàng mà thời gian sản phẩm&nbsp;đến tay quý khách sẽ giao động từ 1-3&nbsp;ngày đối với khu vực TPHCM, 2-5 ngày đối với khu vực còn lại.</p>

    <h3><strong>2. Thanh toán khi nhận hàng (COD)</strong></h3>

    <p>Khách hàng chỉ thanh toán khi nhận được hàng:</p>

    <p><strong>Các bước tiến hành:</strong></p>

    <p><strong>Bước 1:&nbsp;</strong>Khách hàng đặt hàng và chọn hình thức thanh toán khi nhận hàng (COD)</p>

    <p><b>Bước 2:&nbsp;</b>ATHENA VN tiến hành liên hệ, xác nhận thông tin khách hàng và đơn hàng với quý khách.</p>

    <p><strong>Bước 3:&nbsp;</strong>ATHENA VN tiến hàng giao hàng. Tùy từng địa điểm giao hàng mà thời gian sản phẩm&nbsp;đến tay quý khách sẽ giao động từ 1-3&nbsp;ngày đối với khu vực TPHCM, 2-5 ngày đối với khu vực còn lại.</p>

    <p>&nbsp;</p>

    <p style="text-align: center"><strong>Cảm ơn quý khách đã quan tâm đến các sản phẩm ATHENA VN</strong></p>

    <p style="text-align: center"><strong>———————————————————————-</strong></p>

    <p style="text-align: center"><strong>😀</strong></p>
</div>>
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
