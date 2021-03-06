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
    <div class="wrapper">


        <h1>Ch??nh s??ch v???n chuy???n</h1></header>

    <p style="text-align:center;"><img alt="" data-sizes="(max-width: 600px) 100vw, 600px" data-src="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600,h_600/http://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png" data-srcset="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png 600w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_324/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-324x324.png 324w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_100/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-100x100.png 100w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_416/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-416x416.png 416w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_150/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-150x150.png 150w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_300/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-300x300.png 300w" height="600" sizes="(max-width: 600px) 100vw, 600px" src="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600,h_600/http://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png" srcset="https://cdn.shortpixel.ai/client/to_avif,q_glossy,ret_img,w_600/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77.png 600w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_324/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-324x324.png 324w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_100/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-100x100.png 100w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_416/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-416x416.png 416w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_150/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-150x150.png 150w, https://cdn.shortpixel.ai/client/q_glossy,ret_img,w_300/https://www.athena-vn.com/wp-content/uploads/2018/01/ship-baner-4f43cc03-2671-409d-803a-8c9c6fe9ec77-300x300.png 300w" width="600" /></p>



    <p><strong>B???NG PH?? SHIP</strong></p>

    <table align="center" border="2" cellpadding="10" cellspacing="1" summary="B???ng ph?? ship ATHENA VN">
        <thead>
            <tr>
                <th colspan="2" scope="col"><strong>KHU V???C</strong></th>
                <th scope="col"><strong>PH?? SHIP</strong></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><strong>N???i th??nh TP.HCM</strong></td>
                <td>Qu???n 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, G?? V???p, T??n B??nh, T??n Ph??, B??nh Th???nh, Ph?? Nhu???n</td>
                <td><strong>0??</strong></td>
            </tr>
            <tr>
                <td><strong>Ngo???i th??nh 1 TPHCM</strong></td>
                <td>Qu???n 9, Qu???n 12, Qu???n Th??? ?????c, Qu???n B??nh T??n</td>
                <td><strong>15.000??</strong></td>
            </tr>
            <tr>
                <td><strong>Ngo???i th??nh 2 TPHCM</strong></td>
                <td>Qu???n H??c M??n, C??? Chi, B??nh Ch??nh, Nh?? B??, C???n Gi???.</td>
                <td><strong>25.000??</strong></td>
            </tr>
            <tr>
                <td><strong>N???i th??nh H?? N???i</strong></td>
                <td>Qu???n Ba ????nh, C???u Gi???y, ????ng ??a, Hai B?? Tr??ng, Ho??n Ki???m, Ho??ng Mai, T??y H???, Thanh Xu??n</td>
                <td><strong>30.000??</strong></td>
            </tr>
            <tr>
                <td><strong>Ngo???i th??nh H?? N???i</strong></td>
                <td>Qu???n H?? ????ng, Long Bi??n, S??n T??y, Ba V??, Ch????ng M??, ??an Ph?????ng, ????ng Anh, Gia L??m, Ho??i ?????c, M?? Linh, M??? ?????c, Ph?? Xuy??n, Ph??c Tho, Qu???c Oai, S??c S??n, Th???ch Th???t, Thanh Oai, Thanh Tr??, Th?????ng T??n, T??? Li??m, ???ng H??a.</td>
                <td><strong>35.000??</strong></td>
            </tr>
            <tr>
                <td rowspan="2"><strong>B??a R???a V??ng T??u, B??nh D????ng, ?????ng Nai</strong></td>
                <td>Th??? x?? v?? Th??nh ph???</td>
                <td><strong>30.000??</strong></td>
            </tr>
            <tr>
                <td>Huy???n</td>
                <td><strong>40.000??</strong></td>
            </tr>
            <tr>
                <td rowspan="2"><strong>An Giang, B???n Tra, B??nh Ph?????c, B??nh Thu???n, C???n Gi???, ?????ng Th??p, Long An, Ninh Thu???n, S??c Tr??ng, Ti???n Giang, T??y Ninh, V??nh Long, ???? N???ng</strong></td>
                <td>Th??? x?? v?? Th??nh ph???</td>
                <td><strong>35.000??</strong></td>
            </tr>
            <tr>
                <td>Huy???n</td>
                <td><strong>40.000??</strong></td>
            </tr>
            <tr>
                <td rowspan="2"><strong>????k L??k, H???u Giang, Ki??n Giang, L??m ?????ng, Tr?? Vinh, B??nh ?????nh, Kon Tum, Hu???, B???c Ninh, H??ng Y??n, Ngh??? An, Qu??ng Ng??i, B???c Giang, H?? Nam, H?? T??nh, H???i D????ng, Nam ??inh, Ninh B??nh, Ph?? Th???, Th??i B??nh, V??nh Ph??c, H??a B??nh, L???ng S??n, L??o Cai, Qu???ng B??nh, Qu???ng Ninh, Th??i Nguy??n, C?? Mau, Gia Lai, B???c C???n, Cao B???ng, ??i???n Bi??n, H?? Giang</strong></td>
                <td>Th??? x?? v?? Th??nh ph???</td>
                <td><strong>40.000??</strong></td>
            </tr>
            <tr>
                <td>Huy???n</td>
                <td><strong>50.000??</strong></td>
            </tr>
        </tbody></table>

    <p style="text-align: center;">???????????????????????????????????????????????????????????????</p>
    <p style="text-align: center;">C???m ??n qu?? kh??ch!</p>
</div>
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
