<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

        <%@ include file="../common/header.jsp" %>

            <!DOCTYPE html>
            <html xmlns="http://www.w3.org/1999/xhtml" lang="ko">

            <head>
                <meta charset="UTF-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <meta http-equiv="imagetoolbar" content="no" />
                <meta name="viewport" content="width=device-width, initial-scale=1.0" />
                <meta name="format-detection" content="telephone=no" />
                <link rel="stylesheet" href="/css/setting.css" />
                <link rel="stylesheet" href="/css/plugin.css" />
                <link rel="stylesheet" href="/css/templatehouse.css" />
                <link rel="stylesheet" href="/css/style.css" />
                <link rel="stylesheet" href="/css/dataservice.css" />
            </head>

            <body>
                <main class="th-layout-main">
                    <div class="th-layout-sideleft"></div>
                    <div class="th-layout-stickyleft"></div>
                    <div class="th-layout-content">
                        <div class="basic-N10" id="cUm5xkHrdW">
                            <div class="contents-container ">
                                <div class="contents-inner">
                                    <div class="contents-visual">
                                        <picture>
                                            <source srcset="/images/img_subvisual_mobile.png"
                                                media="(max-width: 992px)" />
                                            <img src="/images/img_subvisual.png" alt="비주얼 이미지" />
                                        </picture>
                                    </div>
                                    <div class="contents-body">
                                        <div class="textset">
                                            <h2 class="h1 textset-tit">데이터 서비스 사업부</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N42" id="bMM6ojerkN">
                            <div class="contents-container container-md">
                                <div class="contents-inner">
                                    <div class="textset">
                                        <h2 class="h2 textset-tit">Beyondata의 Data Service</h2>
                                        <p class="p1 textset-desc">Beyondata의 데이터 서비스를 지금 바로 만나보세요!</p>
                                    </div>
                                    <div class="swiper contents-swiper">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <a href="/dataservice/oracle" class="cardset">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/images/dataservice/oracle.png"
                                                            alt="스와이퍼 이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5 cardset-tit">ORACLE</h2>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="/dataservice/tibero" class="cardset">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/images/dataservice/tibero.png"
                                                            alt="스와이퍼 이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5 cardset-tit">Tibero</h2>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="/dataservice/mysql_mariadb" class="cardset">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img"
                                                            src="/images/dataservice/mysql_mariadb.png" alt="스와이퍼 이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5 cardset-tit">MySQL(MariaDB)</h2>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="/dataservice/postgresql" class="cardset">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img"
                                                            src="/images/dataservice/postgresql.png" alt="스와이퍼 이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5 cardset-tit">PostgreSQL</h2>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="/dataservice/mongodb" class="cardset">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/images/dataservice/mongodb.png"
                                                            alt="스와이퍼 이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5 cardset-tit">MongoDB</h2>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="/dataservice/redis" class="cardset">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/images/dataservice/redis.png"
                                                            alt="스와이퍼 이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5 cardset-tit">Redis</h2>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="/dataservice/singlestore" class="cardset">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/images/dataservice/singlestore.png"
                                                            alt="스와이퍼 이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5 cardset-tit">SingleStoreDB</h2>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-button-prev"></div>
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-pagination"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="th-layout-stickyright"></div>
                    <div class="th-layout-sideright"></div>
                </main>
                <%@ include file="../common/footer.jsp" %>

                    <script src="/js/setting.js"></script>
                    <script src="/js/plugin.js"></script>
                    <script src="/js/templatehouse.js"></script>
                    <script src="/js/style.js"></script>
            </body>

            </html>