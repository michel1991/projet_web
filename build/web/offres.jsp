<%-- 
    Document   : deposer-annonce
    Created on : Apr 1, 2016, 1:23:08 AM
    Author     : mel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="head.jsp"/> 
    </head>

    <body>  
        <jsp:include page="menu.jsp"/>

        <!-- ///// BARRE DE RECHERCHE ///// -->
        <jsp:include page="search-bar.jsp"/> 


        <!-- ///// ESPACE BLANC DIV ///// -->
        <div class="classWhite"></div>



        <!-- ///// CONTENT OFFRES ///// -->
        <section class="content_wrapper">
            <div class="container">
                <div class="row">
         
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="home_three_sidebar">

                            <div class="sidebar_sale">

                                <div class="categories">  
                                    <div class="categories_title"> 
                                        <div class="anav-left"><i class="fa fa-bars"></i></div> 
                                        <span>A LA UNE</span> 
                                    </div>
                                </div>  

                                <div class="weekly_featured">
                                    <div class="single_weekly_featured">
                                        <div class="row">
                                            <div class="col-md-5 col-sm-5 col-xs-5">
                                                <div class="weekly_hover">
                                                    <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal09"></a>
                                                </div>
                                                <div class="image_weekly_change">
                                                    <div class="single_weekly_img">
                                                        <div class="weekly_overlay"></div>
                                                        <img src="images/1013424_07_1.jpg" alt="" />
                                                    </div>
                                                    <div class="single_weekly_img_hover">
                                                        <div class="weekly_overlay"></div>
                                                        <img src="images/1008627-4_1.jpg" alt="" />
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                <div class="featured_info">
                                                    <a href="product-left-sidebar.html">Crée ton annonce!</a>
                                                    <p><a href="product-left-sidebar.html" class="ColorBlues">Restez connecté sur TrocStudents.com</a></p>
                                                </div>
                                                <div class="sidebar_cart">
                                                    <a href="product.html">Voir ici</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="weekly_featured">
                                    <div class="single_weekly_featured">
                                        <div class="row">
                                            <div class="col-md-5 col-sm-5 col-xs-5">
                                                <div class="weekly_hover">
                                                    <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal10"></a>
                                                </div>
                                                <div class="image_weekly_change">
                                                    <div class="single_weekly_img">
                                                        <div class="weekly_overlay"></div>
                                                        <img src="images/1010681-4.jpg" alt="" />
                                                    </div>
                                                    <div class="single_weekly_img_hover">
                                                        <div class="weekly_overlay"></div>
                                                        <img src="images/1009859_2_1.jpg" alt="" />
                                                    </div>
                                                </div>
                                                <!-- Modal Start -->
                                                <div id="myModal10" class="modal fade" role="dialog">
                                                    <div class="modal-dialog">


                                                    </div>
                                                </div>
                                                <!-- Modal END -->

                                            </div>
                                            <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                <div class="featured_info">
                                                    <a href="product-left-sidebar.html">Inscris-toi!</a>
                                                    <p><a href="product-left-sidebar.html" class="ColorBlues">Sauvegarde tes annonces favorites.</a></p>
                                                </div>
                                                <div class="sidebar_cart">
                                                    <a href="product.html">Voir ici</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="sidebar_latest_p">
                                <h2>A LA UNE</h2> 							
                                <div id="carousel-example-generic-sb-lp" class="carousel slide" data-ride="carousel">

                                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-example-generic-sb-lp" data-slide-to="0" class="active"></li>
                                        <li data-target="#carousel-example-generic-sb-lp" data-slide-to="1"></li>
                                        <li data-target="#carousel-example-generic-sb-lp" data-slide-to="2"></li>
                                    </ol>
                                    <div class="carousel-inner" role="listbox">
                                        <div class="item active">
                                            <div class="single_featured_product">
                                                <div class="image_feature_change">
                                                    <div class="featured_img">
                                                        <div class="image-overlay"></div>
                                                        <img src="images/feature10.jpg" alt="" />
                                                    </div>
                                                    <div class="single_feature_img_hover">
                                                        <div class="image-overlay"></div>
                                                        <img src="images/feature9.jpg" alt="" />
                                                    </div>
                                                </div>
                                                <div class="heart-icon">
                                                    <a class="fa fa-heart" href=""></a> 
                                                </div>
                                                <div class="search-icon">
                                                    <a class="fa fa-search" href=""></a> 
                                                </div>
                                                <div class="featured_info">
                                                    <a href="product-left-sidebar.html">Ensemble bonnet gants mitaines</a>
                                                    <p>Alpes-Maritimes</p>
                                                    <span class="amount">120 €</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="single_featured_product">
                                                <div class="image_feature_change">
                                                    <div class="featured_img">
                                                        <div class="image-overlay"></div>
                                                        <img src="images/feature7.jpg" alt="" />
                                                    </div>
                                                    <div class="single_feature_img_hover">
                                                        <div class="image-overlay"></div>
                                                        <img src="images/feature11.jpg" alt="" />
                                                    </div>
                                                </div>
                                                <div class="heart-icon">
                                                    <a class="fa fa-heart" href=""></a> 
                                                </div>
                                                <div class="search-icon">
                                                    <a class="fa fa-search" href=""></a> 
                                                </div>
                                                <div class="featured_info">
                                                    <a href="product-left-sidebar.html">Ensemble bonnet gants mitaines</a>
                                                    <p>Alpes-Maritimes</p>
                                                    <span class="amount">120 €</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="single_featured_product">
                                                <div class="image_feature_change">
                                                    <div class="featured_img">
                                                        <div class="image-overlay"></div>
                                                        <img src="images/feature4.jpg" alt="" />
                                                    </div>
                                                    <div class="single_feature_img_hover">
                                                        <div class="image-overlay"></div>
                                                        <img src="images/feature3.jpg" alt="" />
                                                    </div>
                                                </div>
                                                <div class="heart-icon">
                                                    <a class="fa fa-heart" href=""></a> 
                                                </div>
                                                <div class="search-icon">
                                                    <a class="fa fa-search" href=""></a> 
                                                </div>
                                                <div class="featured_info">
                                                    <a href="product-left-sidebar.html">Ensemble bonnet gants mitaines</a>
                                                    <p>Alpes-Maritimes</p>
                                                    <span class="amount">120 €</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>  
                    <!--==| Home three sidebar start |==-->

                    <!-- ////////// ANNONCES ////////// -->
                    <div class="col-md-9 col-sm-9 col-xs-12">
                        <!--==| Feature Start |==-->
                        <section class="featured_area">
                            <div class="row">
                                <div class="col-md-12 col-sm-12 col-xs-12">
                                    <div class="common_heading">
                                        <h2>Annonces</h2>
                                    </div>
                                    <div class="row">
                                        <div class="featered_products">
                                            <div role="tabpanel">

                                                <!-- Nav tabs -->
                                                <ul class="nav nav-tabs"   role="tablist">

                                                    <li role="presentation" class="active"><a href="#homeft" role="tab" data-toggle="tab">TOUTES (1 471)</a></li>

                                                    <li role="presentation"><a href="#profileft" role="tab" data-toggle="tab">Etudiants (568)</a></li>

                                                    <li role="presentation"><a href="#messagesft" role="tab" data-toggle="tab">Profesionnels (327)</a></li>

                                                </ul>

                                                <!-- Tab panes -->
                                                <div class="tab-content">

                                                    <div role="tabpanel" class="tab-pane active" id="homeft">

                                                        <div id=" " class="cc_one1">

                                                            <div class="weekly_featured888">
                                                                <div class="single_weekly_featured">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 col-xs-5">
                                                                            <div class="weekly_hover">
                                                                                <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal09"></a>
                                                                            </div>
                                                                            <div class="image_weekly_change">
                                                                                <div class="single_weekly_img">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature4.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                                <div class="single_weekly_img_hover">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature4.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                                            <div class="featured_info">
                                                                                <a href="product-left-sidebar.html">Mercedes e 220 diesel bon etat </a>
                                                                                <p>Orange / Vaucluse</p>
                                                                                <span class="amount">204 €</span>
                                                                            </div>
                                                                            <div class="sidebar_cart">
                                                                                <a href="product.html">Voir ici</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="weekly_featured888">
                                                                <div class="single_weekly_featured">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 col-xs-5">
                                                                            <div class="weekly_hover">
                                                                                <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal10"></a>
                                                                            </div>
                                                                            <div class="image_weekly_change">
                                                                                <div class="single_weekly_img">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature2.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                                <div class="single_weekly_img_hover">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature2.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                                            <div class="featured_info">
                                                                                <a href="product-left-sidebar.html">Appareil photo argentique Ricoh XR7</a>
                                                                                <p>Orange / Vaucluse</p>
                                                                                <span class="amount">278 €</span>
                                                                            </div>
                                                                            <div class="sidebar_cart">
                                                                                <a href="product.html">Voir ici</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                        </div>

                                                    </div>


                                                    <div role="tabpanel" class="tab-pane" id="profileft">

                                                        <div id="" class="cc_one1">

                                                            <div class="weekly_featured888" >
                                                                <div class="single_weekly_featured">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 col-xs-5">
                                                                            <div class="weekly_hover">
                                                                                <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal09"></a>
                                                                            </div>
                                                                            <div class="image_weekly_change">
                                                                                <div class="single_weekly_img">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature3.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                                <div class="single_weekly_img_hover">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature3.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                                            <div class="featured_info">
                                                                                <a href="product-left-sidebar.html">Mercedes e 220 diesel bon etat </a>
                                                                                <p>Orange / Vaucluse</p>
                                                                                <span class="amount">204 €</span>
                                                                            </div>
                                                                            <div class="sidebar_cart">
                                                                                <a href="product.html">Voir ici</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="weekly_featured888">
                                                                <div class="single_weekly_featured">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 col-xs-5">
                                                                            <div class="weekly_hover">
                                                                                <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal10"></a>
                                                                            </div>
                                                                            <div class="image_weekly_change">
                                                                                <div class="single_weekly_img">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature1.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                                <div class="single_weekly_img_hover">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature1.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                                            <div class="featured_info">
                                                                                <a href="product-left-sidebar.html">Mercedes e 220 diesel bon etat </a>
                                                                                <p>Orange / Vaucluse</p>
                                                                                <span class="amount">204 €</span>
                                                                            </div>
                                                                            <div class="sidebar_cart">
                                                                                <a href="product.html">Voir ici</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                        </div>

                                                    </div>



                                                    <div role="tabpanel" class="tab-pane" id="messagesft">

                                                        <div id="" class="cc_one1">

                                                            <div class="weekly_featured888">
                                                                <div class="single_weekly_featured">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 col-xs-5">
                                                                            <div class="weekly_hover">
                                                                                <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal09"></a>
                                                                            </div>
                                                                            <div class="image_weekly_change">
                                                                                <div class="single_weekly_img">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature5.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                                <div class="single_weekly_img_hover">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature6.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                                            <div class="featured_info">
                                                                                <a href="product-left-sidebar.html">Mercedes e 220 diesel bon etat </a>
                                                                                <p>Orange / Vaucluse</p>
                                                                                <span class="amount">204 €</span>
                                                                            </div>
                                                                            <div class="sidebar_cart">
                                                                                <a href="product.html">Voir ici</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="weekly_featured888">
                                                                <div class="single_weekly_featured">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 col-xs-5">
                                                                            <div class="weekly_hover">
                                                                                <a class="fa fa-search" href="" data-toggle="modal" data-target="#myModal10"></a>
                                                                            </div>
                                                                            <div class="image_weekly_change">
                                                                                <div class="single_weekly_img">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature2.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                                <div class="single_weekly_img_hover">
                                                                                    <div class="weekly_overlay"></div>
                                                                                    <img src="images/feature2.jpg" alt="" class="imgOffer"/>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-7 col-sm-7 col-xs-7 no_col_padding">
                                                                            <div class="featured_info">
                                                                                <a href="product-left-sidebar.html">Mercedes e 220 diesel bon etat </a>
                                                                                <p>Orange / Vaucluse</p>
                                                                                <span class="amount">204 €</span>
                                                                            </div>
                                                                            <div class="sidebar_cart">
                                                                                <a href="product.html">Voir ici</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                        </div>

                                                    </div>





                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!--==| Feature End |==-->




                    </div>
                </div>
            </div>
        </section>
        <!--==| Home three wrapper END |==-->



        <!--==| espace blanc div |==-->
        <div class="classWhite"></div>


        <footer>
            <jsp:include page="footer.jsp"/> 
        </footer>
        
        <jsp:include page="links-js.jsp"/> 
        
    </body>

</html>