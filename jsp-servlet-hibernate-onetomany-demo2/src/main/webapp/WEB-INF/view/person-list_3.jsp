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
        <!--test css-->
        <!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.5.0/mdb.min.css"
  rel="stylesheet"
/>
	
	<!-- Reference Bootstrap files -->
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"  rel="stylesheet" type="text/css">
       <link href="${pageContext.request.contextPath}/resources/css/style.css"  rel="stylesheet" type="text/css">
        <script src="<c:url value='/resources/jquery/jquery-3.5.0.min.js'/>"></script>
        <script src="<c:url value='/resources/bootstrap/bootstrap.min.js'/>"></script>  
    </head>
    <body>
        
    <header style="height: 200px;width: 100%">
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
<!--                        <input type="text" name="firstName" style="width: 200px;height: 30px; 
                               padding-right:10px;margin-left:350px; margin-top: 40px" placeholder="Tìm sản phẩm ....."
                                value="<c:out value='${person.firstName}'/>"/>    -->
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
      </header>
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
    
    <!--xu ly-->
    <div>
        <section>
            <main>
    <div class="container">

      <!--Navbar-->
      

      <!--Section: Products v.3-->
      <section class="text-center mb-4">

        <!--Grid row-->
        <div class="row wow fadeIn">

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Shirt</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Denim shirt
                      <span class="badge badge-pill danger-color">NEW</span>
                    </a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>120$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Sport wear</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Sweatshirt</a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>139$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Sport wear</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Grey blouse
                      <span class="badge badge-pill primary-color">bestseller</span>
                    </a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>99$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Grid column-->

          <!--Fourth column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Outwear</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Black jacket</a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>219$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Fourth column-->

        </div>
        <!--Grid row-->

        <!--Grid row-->
        <div class="row wow fadeIn">

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Shirt</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Denim shirt
                      <span class="badge badge-pill danger-color">NEW</span>
                    </a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>120$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Sport wear</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Sweatshirt</a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>139$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Sport wear</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Grey blouse
                      <span class="badge badge-pill primary-color">bestseller</span>
                    </a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>99$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Grid column-->

          <!--Fourth column-->
          <div class="col-lg-3 col-md-6 mb-4">

            <!--Card-->
            <div class="card">

              <!--Card image-->
              <div class="view overlay">
                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg" class="card-img-top" alt="">
                <a>
                  <div class="mask rgba-white-slight"></div>
                </a>
              </div>
              <!--Card image-->

              <!--Card content-->
              <div class="card-body text-center">
                <!--Category & Title-->
                <a href="" class="grey-text">
                  <h5>Outwear</h5>
                </a>
                <h5>
                  <strong>
                    <a href="" class="dark-grey-text">Black jacket</a>
                  </strong>
                </h5>

                <h4 class="font-weight-bold blue-text">
                  <strong>219$</strong>
                </h4>

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
          <!--Fourth column-->

        </div>
        <!--Grid row-->

      </section>
      <!--Section: Products v.3-->

      <!--Pagination-->
      <nav class="d-flex justify-content-center wow fadeIn">
        <ul class="pagination pg-blue">

          <!--Arrow left-->
          <li class="page-item disabled">
            <a class="page-link" href="#" aria-label="Previous">
              <span aria-hidden="true">&laquo;</span>
              <span class="sr-only">Previous</span>
            </a>
          </li>

          <li class="page-item active">
            <a class="page-link" href="#">1
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">2</a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">3</a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">4</a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">5</a>
          </li>

          <li class="page-item">
            <a class="page-link" href="#" aria-label="Next">
              <span aria-hidden="true">&raquo;</span>
              <span class="sr-only">Next</span>
            </a>
          </li>
        </ul>
      </nav>
      <!--Pagination-->

    </div>
  </main>
        </section>
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
