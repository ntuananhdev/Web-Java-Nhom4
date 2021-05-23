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
        
    <header>
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
                       
                        <!--thay đổi thuộc tính firstName and value-->
                        <input type="text" name="firstName" style="width: 200px;height: 30px; 
                               padding-right:10px;margin-left:350px; margin-top: 40px" placeholder="Tìm sản phẩm ....."
                                value="<c:out value='${person.firstName}'/>"/>    
                        
                    </div>
                </div>
            </div>
        </div>
    </div> 
        <div class="mainmenu-area" >
        <div class="container">
            <div class="row">  
                <div class="navbar-collapse collapse"style="max-height:100px">
                    <ul class="nav navbar-nav" style="height: 150px">
                        <li class="active"><a href="#">Trang Chủ</a></li>
                        <li>
                            <a href="#">Sản Phẩm</a>
                            <ul >
                                <li style="height:30px"> <a href="#">Quần Nam </a></li>
                                <li style="height: 20px"> <a href="#">Áo Nam</a></li>
                            </ul>
                        </li>
                
                        <li><a href="#">Chính sách</a>
                            <ul style="width: 220px;height: 100px">
                                <li style="width: 200px;height: 20px"><a href="#">Hướng dẫn mua hàng </a></li>
                                <li style="width: 200px;height: 20px"><a href="#">Chính sách thanh toán</a></li>
                                <li style="width: 200px;height: 20px"><a href="#">Chính sách vận chuyển</a></li>
                                <li style="width: 200px; height: 20px"><a href="#">Chính sách bảo hành</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Giao Hàng</a></li>
                        <li><a href="#">Tin tức</a></li>
                        <li><a href="#">Liên hệ</a></li>
                    </ul>
                </div>  
            </div>
        </div>
    </div> <!-- End mainmenu area -->
        </header>
        <nav id="nav_bar">
        <ul>
            <li><a href="<c:url value='/admin'/>">
                    Admin</a></li>
            <li><a href="<c:url value='/user/deleteCookies'/>">
                    Delete Cookies</a></li>
            <li><a href="<c:url value='/order/Login'/>">
                    Login</a></li>
        </ul>
        </nav>
        <aside id="sidebarA">
            <div><a href="MessageServlet">List of Students</a></div><br>
            <div><a href="/GiuaKy/AddStudent">Add a new student</a></div><br>
        </aside>
            <section>
                <table>
                    <tr>
                        <th>MSSV</th>
                        <th>Họ Tên</th>
                        <th>Giới Tính</th>
                        <th>SDT</th>
                    </tr>
                    <tr>
                        <td>123456</td>
                        <td>Trân Minh Tuấn</td>
                        <td>nam</td>
                        <td>09000056</td>
                    </tr>
                                <tr>
                                        <td>223456</td>
                                        <td>Nguyễn Quốc An</td>
                                        <td>nam</td>
                                        <td>09000056</td>
                                </tr>
                                 <tr>
                                        <td>223456</td>
                                        <td>Nguyễn Quốc Anh</td>
                                        <td>nam</td>
                                        <td>09000056</td>
                                </tr>
                    </table>
            </section>
        <aside id="sidebarB">
                      <h2>Midterm Information</h2>
        </aside> 
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
