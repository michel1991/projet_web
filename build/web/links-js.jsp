<%-- 
    Document   : links-js
    Created on : Apr 1, 2016, 1:33:51 AM
    Author     : mel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--==| jQuery |==-->
<script src="${pageContext.servletContext.contextPath}/resources/js/jQuery-2.1.4.min.js" type="text/javascript"></script>
<script src="${pageContext.servletContext.contextPath}/resources/js/modernizr-2.6.2.min.js" type="text/javascript"></script>

<!--==| Revolution slider js|==-->
<script src="${pageContext.servletContext.contextPath}/resources/js/jquery.themepunch.plugins.min.js" type="text/javascript"></script>
<script src="${pageContext.servletContext.contextPath}/resources/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
<script src="${pageContext.servletContext.contextPath}/resources/js/rev-settings.js" type="text/javascript"></script>

<!--==| Owl Carousel js|==-->
<script src="${pageContext.servletContext.contextPath}/resources/js/owl.carousel.min.js" type="text/javascript"></script>

<!--==| Bootstrap jQuery |==-->
<script src="${pageContext.servletContext.contextPath}/resources/js/owl.bootstrap.min.js" type="text/javascript"></script>

<!--==| Theme jQuery |==-->
<script src="${pageContext.servletContext.contextPath}/resources/js/main.js" type="text/javascript"></script>

<!--==| Dropdown menu "Se connecter" |==-->
<script type="text/javascript">
    $(document).ready(function(){
    //Handles menu drop down
    $('.dropdown-menu').find('form').click(function (e) {
        e.stopPropagation();
    });
});
</script>

<script type="text/javascript">
        $(document).ready(function(e){
        $('.search-panel .dropdown-menu').find('a').click(function(e) {
                    e.preventDefault();
                    var param = $(this).attr("href").replace("#","");
                    var concept = $(this).text();
                    $('.search-panel span#search_concept').text(concept);
                    $('.input-group #search_param').val(param);
            });
    });
</script>


<!-- PRODUCT.JSP -->
<script src="${pageContext.servletContext.contextPath}/resources/js/jquery-2.1.3.min.js" type="text/javascript"></script>
<script src="${pageContext.servletContext.contextPath}/resources/js/smoothproducts.min.js" type="text/javascript"></script>

<script type="text/javascript">
/* wait for images to load */
$(window).load(function() {
        $('.sp-wrap').smoothproducts();
});
</script>