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
        <title>Shop ALM</title>
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
                                           padding-right:10px;margin-left:350px; margin-top: 40px" placeholder="T??m s???n ph???m .....">
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
                            <li class="active"><a href="${trangchuUrl}">Trang Ch???</a></li>
                            <li>
                                <a href="#">S???n Ph???m</a>
                                <ul >
                                    <li style="height:30px"> <a href="#">Qu???n Nam </a></li>
                                    <li style="height: 20px"> <a href="#">??o Nam</a></li>
                                </ul>
                            </li>

                            <li><a href="#">Ch??nh s??ch</a>
                                <ul style="width: 220px;height: 120px">

                                    <li style="width: 200px;height: 30px"><a href="${muahangUrl}">H?????ng d???n mua h??ng </a></li>
                                    <li style="width: 200px;height: 30px"><a href="${thanhtoanUrl}">Ch??nh s??ch thanh to??n</a></li>
                                    <li style="width: 200px;height: 30px"><a href="${vanchuyenUrl}">Ch??nh s??ch v???n chuy???n</a></li>
                                    <li style="width: 200px; height:30px"><a href="#">Ch??nh s??ch b???o h??nh</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Tin t???c</a></li>
                            <li><a href="#">Li??n h???</a></li>
                            <li><a href="#">Gi??? H??ng</a></li>
                        </ul>
                    </div>  
                </div>
            </div>
        </div> <!-- End mainmenu area -->
    </header>
    <!-- content -->
    <section class="wrapper">
        <div class="products">
            <ul>
                <li class="main-product">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/1.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o L???c ????</h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">250000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
                <li class="main-product">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/2.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o Con M??o </h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">129000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
                <li class="main-product">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/3.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o Panda</h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">159000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
                <li class="main-product no-margin">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/4.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o Con C???c</h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">189000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
                <li class="main-product">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/1.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o L???c ????</h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">250000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
                <li class="main-product">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/2.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o Con M??o </h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">129000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
                <li class="main-product">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/3.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o Panda</h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">159000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
                <li class="main-product no-margin">
                    <div class="img-product">
                        <img class="img-prd"
                             src="<c:url value='/resources/img/4.jpg'/>"
                             alt="">
                    </div>
                    <div class="content-product">
                        <h3 class="content-product-h3">??o Con C???c</h3>
                        <div class="content-product-deltals">
                            <div class="price">
                                <span class="money">189000??</span>
                            </div>
                            <button type="button" class="btn btn-cart">Th??m V??o Gi???</button>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </section>
    <footer>
        <div class="footer-bottom-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="col-md-6">
                            <div class="copyright">
                                <p>&copy; Website ???????c Thi???t K??? B???i TuanAnhDev & ManhIT </p>
                                <p><img src="<c:url value='/resources/img/fb.jpg'/>"> &emsp;<a href="http://m.me/Tuan.Anh.2.k.0.0" target="_blank">Nh???n Cho T??i</a></p>

                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="col-md-7">                        
                                <p style="font-size:18px; color: #000;padding-top: 10px;">T???ng ????i H??? Tr??? (g???i mi???n ph??)</p>
                                <p>G???i mua h??ng: 1900789 (7:30-22:00)</p>
                                <p>G???i khi???u n???i: 19008765 (7:30-22.00)</p>
                                <p>G???i b???o h??nh: 19007888 (7:30-17:30)</p>
                                <p>G???i k??? thu???t: 19008761 (7:30-17:30)</p>
                            </div>
                            <div class="col-md-5">
                                <p style="font-size: 18px; color: #000; padding-top: 10px;">Thanh To??n</p>
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
