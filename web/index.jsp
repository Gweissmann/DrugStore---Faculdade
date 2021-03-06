<%-- 
    Document   : index
    Created on : 13/06/2017, 22:59:53
    Author     : Gu
--%>

<%@page import="com.hibernateutil.org.ConnectionUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="assets/images/logo.png" type="image/x-icon">
        <meta name="description" content="">
        <title>Drugstore</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;subset=cyrillic,latin,greek,vietnamese">
        <link rel="stylesheet" href="assets/assets/web/assets/mobirise-icons/mobirise-icons.css">
        <link rel="stylesheet" href="assets/assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/assets/mobirise/css/style.css">
        <link rel="stylesheet" href="assets/assets/dropdown-menu/style.css">
        <link rel="stylesheet" href="assets/assets/mobirise-slider/style.css">
        <link rel="stylesheet" href="assets/assets/mobirise/css/mbr-additional.css" type="text/css">
        <link rel="stylesheet" href="assets/css.css">
    </head>
    <body>
      <%
      ConnectionUtil.getSessionFactory(); 
      %>  
        
        <section id="dropdown-menu-6">

            <nav class="navbar navbar-dropdown stylenavbar navbar-fixed-top">

                <div class="container">

                    <div class="navbar-brand">
                        <a href="home.html" class="navbar-logo"><img src="assets/images/logo-128x128.png" ></a>
                        <a class="text-white" href="#">drugstore<br></a>
                    </div>

                    <button class="navbar-toggler pull-xs-right hidden-md-up" type="button" data-toggle="collapse" data-target="#exCollapsingNavbar">
                        <div class="hamburger-icon"></div>
                    </button>

                    <ul class="nav-dropdown collapse pull-xs-right navbar-toggleable-sm nav navbar-nav" id="exCollapsingNavbar">
                        <li class="nav-item nav-btn">
                            <input class="form-inline input-sm" type="text" name="login" placeholder="Login">
                        </li>
                        <li class="nav-item nav-btn">
                            <input class="form-inline input-sm" type="text" name="login" placeholder="Senha">
                        </li>							
                        <li class="nav-item nav-btn">
                            <a class="nav-link btn btn-default btn-default-outline" href="index.html">Login</a>
                        </li>
                        <li class="nav-item nav-btn">
                            <a class="nav-link btn btn-default btn-default-outline" href="view/cadastro.html">Cadastrar</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link link" href="view/listCompras.html">
                                <span class="mbri-shopping-cart mbr-iconfont mbr-iconfont-btn" style="color: rgb(255, 255, 255);"></span>
                            </a>
                        </li>
                    </ul>

                </div>

            </nav>

        </section>

        <section class="mbr-slider mbr-section mbr-section--no-padding carousel slide mbr-after-navbar" data-ride="carousel" data-wrap="true" data-interval="5000" id="slider-7" style="background-color: rgb(255, 255, 255);">
            <div class="mbr-section__container">
                <div>
                    <ol class="carousel-indicators">
                        <li data-app-prevent-settings="" data-target="#slider-7" class="active" data-slide-to="0"></li><li data-app-prevent-settings="" data-target="#slider-7" data-slide-to="1"></li><li data-app-prevent-settings="" data-target="#slider-7" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="mbr-box mbr-section mbr-section--relative mbr-section--fixed-size mbr-section--bg-adapted item dark center mbr-section--full-height active" style="background-image: url(assets/images/slide1.jpg);">
                            <div class="mbr-box__magnet mbr-box__magnet--center-right mbr-box__magnet--sm-padding">

                                <div class=" container">

                                    <div class="row">
                                        <div class=" col-md-6 col-md-offset-5">  
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><div class="mbr-box mbr-section mbr-section--relative mbr-section--fixed-size mbr-section--bg-adapted item dark center mbr-section--full-height" style="background-image: url(assets/images/slide2.jpg);">
                            <div class="mbr-box__magnet mbr-box__magnet--center-left mbr-box__magnet--sm-padding">

                                <div class=" container">

                                    <div class="row">
                                        <div class=" col-md-6 col-md-offset-1">  

                                            <div class="mbr-hero">
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><div class="mbr-box mbr-section mbr-section--relative mbr-section--fixed-size mbr-section--bg-adapted item dark center mbr-section--full-height" style="background-image: url(assets/images/slide3.jpg);">
                            <div class="mbr-box__magnet mbr-box__magnet--center-center mbr-box__magnet--sm-padding">

                                <div class=" container">

                                    <div class="row">
                                        <div class=" col-md-8 col-md-offset-2">  


                                            <div class="mbr-buttons btn-inverse mbr-buttons--center"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <a data-app-prevent-settings="" class="left carousel-control" role="button" data-slide="prev" href="#slider-7">
                        <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    <a data-app-prevent-settings="" class="right carousel-control" role="button" data-slide="next" href="#slider-7">
                        <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                        <span class="sr-only">Próximo</span>
                    </a>
                </div>
            </div>
        </section>

        <section class="mbr-section stylesectionbutton" id="buttons1-8">
            <div class="mbr-section__container container mbr-section__container--isolated styledivbutton">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                        <div class="mbr-buttons mbr-buttons--center ">
                            <a class="mbr-buttons__btn btn btn-lg btn-default stylebutton " href="#">PERFUME</a>
                            <a class="mbr-buttons__btn btn btn-lg btn-default stylebutton" href="#">REMÉDIO</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="mbr-section mbr-section--relative mbr-section--fixed-size" id="pricing-table1-a" style="background-color: rgb(240, 240, 240);">

            <div class="mbr-section__container mbr-section__container--std-top-padding container" style="padding-top: 62px; margin-bottom: -31px;">
                <div class="row">

                    <div class="mbr-plan col-xs-12 mbr-plan--success col-md-3 col-sm-6">
                        <div class="mbr-plan__box">
                            <div class="mbr-plan__header">
                                <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">PERFUME</h3>
                                </div>
                            </div>
                            <div class="mbr-plan__number">
                                <div class="mbr-number mbr-number--price">
                                    <div class="mbr-number__num">
                                        <div class="mbr-number__group">
                                            <span class="mbr-number__value"><img width="200px" src="http://www.goodbuyimports.com.br/wp-content/uploads/2014/09/Kit-Aussie-Moist.png"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-plan__details">
                                <ul>
                                    <li><strong>R$ 0,00</strong>
                                    <li>Descrição do Produto</li>

                                </ul>
                            </div>
                            <div class="mbr-plan__buttons">
                                <div class="mbr-buttons mbr-buttons--center">
                                    <a href="#" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">COMPRAR</a></div>
                            </div>
                        </div>
                    </div>

                    <div class="mbr-plan col-xs-12 mbr-plan--success col-md-3 col-sm-6">
                        <div class="mbr-plan__box">
                            <div class="mbr-plan__header">
                                <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">PERFUME</h3>
                                </div>
                            </div>
                            <div class="mbr-plan__number">
                                <div class="mbr-number mbr-number--price">
                                    <div class="mbr-number__num">
                                        <div class="mbr-number__group">
                                            <span class="mbr-number__value"><img width="200px" src="http://www.goodbuyimports.com.br/wp-content/uploads/2014/09/Kit-Aussie-Moist.png"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-plan__details">
                                <ul>
                                    <li><strong>R$ 0,00</strong>
                                    <li>Descrição do Produto</li>

                                </ul>
                            </div>
                            <div class="mbr-plan__buttons">
                                <div class="mbr-buttons mbr-buttons--center"><a href="#" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">COMPRAR</a></div>
                            </div>
                        </div>
                    </div>

                    <div class="mbr-plan col-xs-12 mbr-plan--success col-md-3 col-sm-6">
                        <div class="mbr-plan__box">
                            <div class="mbr-plan__header">
                                <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">PERFUME</h3>
                                </div>
                            </div>
                            <div class="mbr-plan__number">
                                <div class="mbr-number mbr-number--price">
                                    <div class="mbr-number__num">
                                        <div class="mbr-number__group">
                                            <span class="mbr-number__value"><img width="200px" src="http://www.goodbuyimports.com.br/wp-content/uploads/2014/09/Kit-Aussie-Moist.png"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-plan__details">
                                <ul>
                                    <li><strong>R$ 0,00</strong>
                                    <li>Descrição do Produto</li>

                                </ul>
                            </div>
                            <div class="mbr-plan__buttons">
                                <div class="mbr-buttons mbr-buttons--center"><a href="#" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">COMPRAR</a></div>
                            </div>
                        </div>
                    </div>

                    <div class="mbr-plan col-xs-12 mbr-plan--success col-md-3 col-sm-6">
                        <div class="mbr-plan__box">
                            <div class="mbr-plan__header">
                                <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">PERFUME</h3>
                                </div>
                            </div>
                            <div class="mbr-plan__number">
                                <div class="mbr-number mbr-number--price">
                                    <div class="mbr-number__num">
                                        <div class="mbr-number__group">
                                            <span class="mbr-number__value"><img width="200px" src="http://www.goodbuyimports.com.br/wp-content/uploads/2014/09/Kit-Aussie-Moist.png"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-plan__details">
                                <ul>
                                    <li><strong>R$ 0,00</strong>
                                    <li>Descrição do Produto</li>

                                </ul>
                            </div>
                            <div class="mbr-plan__buttons">
                                <div class="mbr-buttons mbr-buttons--center"><a href="#" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">COMPRAR</a></div>
                            </div>
                        </div>
                    </div>

                    <div class="mbr-plan col-xs-12 mbr-plan--success col-md-3 col-sm-6">
                        <div class="mbr-plan__box">
                            <div class="mbr-plan__header">
                                <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">PERFUME</h3>
                                </div>
                            </div>
                            <div class="mbr-plan__number">
                                <div class="mbr-number mbr-number--price">
                                    <div class="mbr-number__num">
                                        <div class="mbr-number__group">
                                            <span class="mbr-number__value"><img width="200px" src="http://www.goodbuyimports.com.br/wp-content/uploads/2014/09/Kit-Aussie-Moist.png"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-plan__details">
                                <ul>
                                    <li><strong>R$ 0,00</strong>
                                    <li>Descrição do Produto</li>

                                </ul>
                            </div>
                            <div class="mbr-plan__buttons">
                                <div class="mbr-buttons mbr-buttons--center"><a href="#" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">COMPRAR</a></div>
                            </div>
                        </div>
                    </div>

                    <div class="mbr-plan col-xs-12 mbr-plan--success col-md-3 col-sm-6">
                        <div class="mbr-plan__box">
                            <div class="mbr-plan__header">
                                <div class="mbr-header mbr-header--reduce mbr-header--center mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">PERFUME</h3>
                                </div>
                            </div>
                            <div class="mbr-plan__number">
                                <div class="mbr-number mbr-number--price">
                                    <div class="mbr-number__num">
                                        <div class="mbr-number__group">
                                            <span class="mbr-number__value"><img width="200px" src="http://www.goodbuyimports.com.br/wp-content/uploads/2014/09/Kit-Aussie-Moist.png"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mbr-plan__details">
                                <ul>
                                    <li><strong>R$ 0,00</strong>
                                    <li>Descrição do Produto</li>

                                </ul>
                            </div>
                            <div class="mbr-plan__buttons">
                                <div class="mbr-buttons mbr-buttons--center"><a href="#" class="mbr-buttons__btn btn btn-wrap btn-xs-lg btn-default">COMPRAR</a></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>


        <script src="assets/assets/web/assets/jquery/jquery.min.js"></script>
        <script src="assets/assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/assets/smooth-scroll/smooth-scroll.js"></script>
        <script src="assets/assets/bootstrap-carousel-swipe/bootstrap-carousel-swipe.js"></script>
        <script src="assets/assets/mobirise/js/script.js"></script>
        <script src="assets/assets/dropdown-menu/script.js"></script>


    </body>
</html>
