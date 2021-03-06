<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>


<%@include file="includes/header.jsp" %>

<%--logic for cicle start--%>
<c:set var="arraySize" scope="page" value="${fn:length(productList)}"/>
<c:set var="endIndex" scope="page" value="${arraySize/4}"/>
<c:set var="fourIndex" scope="page" value="${arraySize%4}"/>
<c:set var="counter" scope="page" value="-1"/>
<fmt:parseNumber var="newEndIndex" integerOnly="true" type="number" value="${endIndex}"/>
<%--logic for cicle end--%>

<div class="container">
    <div class="women_main">
        <div class="col-md-3 s-d">
            <div class="w_sidebar">
                <div class="w_nav1">
                    <h4>All</h4>
                    <ul>
                        <li><a href="${pageContext.servletContext.contextPath}/product/category/1">watches</a></li>
                        <li><a href="${pageContext.servletContext.contextPath}/product/category/2">glasses</a></li>
                        <li><a href="${pageContext.servletContext.contextPath}/product/category/3">boots</a></li>
                        <li><a href="#">boys</a></li>
                        <li><a href="#">girls</a></li>
                        <li><a href="#">sale</a></li>
                    </ul>
                </div>
                <h3>filter by</h3>
                <section class="sky-form">
                    <h4>catogories</h4>
                    <div class="row1 scroll-pane">
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"
                                                           checked=""><i></i>kurtas</label>
                        </div>
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>kutis</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>churidar kurta</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>salwar</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>printed sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>fashion sari</label>
                        </div>
                    </div>
                </section>
                <section class="sky-form">
                    <h4>brand</h4>
                    <div class="row1 scroll-pane">
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"
                                                           checked=""><i></i>shree</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
                        </div>
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>vishud</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>amari</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>shree</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Anouk</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>biba</label>
                        </div>
                    </div>
                </section>
                <section class="sky-form">
                    <h4>colour</h4>
                    <ul class="w_nav2">
                        <li><a class="color1" href="#"></a></li>
                        <li><a class="color2" href="#"></a></li>
                        <li><a class="color3" href="#"></a></li>
                        <li><a class="color4" href="#"></a></li>
                        <li><a class="color5" href="#"></a></li>
                        <li><a class="color6" href="#"></a></li>
                        <li><a class="color7" href="#"></a></li>
                        <li><a class="color8" href="#"></a></li>
                        <li><a class="color9" href="#"></a></li>
                        <li><a class="color10" href="#"></a></li>
                        <li><a class="color12" href="#"></a></li>
                        <li><a class="color13" href="#"></a></li>
                        <li><a class="color14" href="#"></a></li>
                        <li><a class="color15" href="#"></a></li>
                        <li><a class="color5" href="#"></a></li>
                        <li><a class="color6" href="#"></a></li>
                        <li><a class="color7" href="#"></a></li>
                        <li><a class="color8" href="#"></a></li>
                        <li><a class="color9" href="#"></a></li>
                        <li><a class="color10" href="#"></a></li>
                    </ul>
                </section>
                <section class="sky-form">
                    <h4>discount</h4>
                    <div class="row1 scroll-pane">
                        <div class="col col-4">
                            <label class="radio"><input type="radio" name="radio" checked=""><i></i>60 % and
                                above</label>
                            <label class="radio"><input type="radio" name="radio"><i></i>50 % and above</label>
                            <label class="radio"><input type="radio" name="radio"><i></i>40 % and above</label>
                        </div>
                        <div class="col col-4">
                            <label class="radio"><input type="radio" name="radio"><i></i>30 % and above</label>
                            <label class="radio"><input type="radio" name="radio"><i></i>20 % and above</label>
                            <label class="radio"><input type="radio" name="radio"><i></i>10 % and above</label>
                        </div>
                    </div>
                </section>
            </div>
        </div>
        <div class="col-md-9 w_content">
            <div class="women">
                <a href="#"><h4>Enthecwear - <span>itemms</span></h4></a>
                <ul class="w_nav">
                    <li>Sort :</li>
                    <li><a class="active" href="#">popular</a></li>
                    |
                    <li><a href="#">new </a></li>
                    |
                    <li><a href="#">discount</a></li>
                    |
                    <li><a href="#">price: Low High </a></li>
                    <div class="clear"></div>
                </ul>
                <div class="clearfix"></div>
            </div>
            <%--show prodcrts in foreach start--%>
            <c:forEach var="i" begin="0" end="${(fourIndex>0)?endIndex:endIndex-1}">
                <div class="grids_of_4">
                    <c:forEach begin="0" end="${(fourIndex==0)?3:(i==newEndIndex)?fourIndex-1:3}">
                        <div class="grid1_of_4" ${counter=counter+1}>
                            <div class="content_box"><a href="${pageContext.servletContext.contextPath}/product/detail/${productList.get(counter).id}">
                                <img src="${pageContext.servletContext.contextPath}/resources/images/w${productList.get(counter).id}.jpg" class="img-responsive"
                                     alt=""/>
                            </a>
                                <h4>
                                    <a href="${pageContext.servletContext.contextPath}/product/detail/${productList.get(counter).id}">${productList.get(counter).name}</a>
                                </h4>
                                <p>${productList.get(counter).description}</p>
                                <div class="grid_1 simpleCart_shelfItem">
                                    <div class="item_add"><span
                                            class="item_price"><h6>ONLY $${productList.get(counter).price}.00</h6></span>
                                    </div>
                                    <div class="item_add">
                                        <span class="item_price">
                                            <input type="submit" value="add to cart"
                                                   onclick="addProduct(${productList.get(counter).id})"/></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </c:forEach>
                    <div class="clearfix"></div>
                </div>
            </c:forEach>
            <%--show prodcrts in foreach end--%>
        </div>
        <div class="clearfix"></div>
        <!-- end content -->
    </div>
</div>
<script>
    function addProduct(id) {
        var number = document.getElementById("simpleCart_quantity").innerHTML;
        number++;
        document.getElementById("simpleCart_quantity").innerHTML = number;
        $.ajax
        ({
            data: {"productToBuyId" : id, "addFromProductList":"ok"},
            type: 'POST',
            url: "${pageContext.servletContext.contextPath}/cart",
        });
    }
</script>
<%@include file="includes/footer.jsp" %>