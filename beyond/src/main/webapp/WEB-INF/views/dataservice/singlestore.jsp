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
                <style>
                </style>
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
                                            <h2 class="h1 textset-tit">SingleStoreDB</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N01" id="singlestore_1">
                            <div class="dataservice-inner">
                                <div class="dataservice-N74" id="EJM6k4ylEY">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="textset-tit h2">SingleStoreDB란</h2>
                                            </div>
                                            <div class="btn-block">
                                                <a class="btnset btnset-lg" href="javascript:void(0);">자세히보기</a>
                                            </div>
                                        </div>
                                        <hr class="title-line">
                                    </div>
                                    <div class="dataservice-N31" id="Oqm6K5DqCP">
                                        <div class="contents-container container-md">
                                            <div class="contents-inner">
                                                <div class="imageset">
                                                    <img class="imageset-img"
                                                        src="/images/dataservice/singlestore/singlestore_architecture.png"
                                                        alt="이미지" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="dataservice-N36" id="nJm6k4o50O">
                                        <div class="contents-container container-md">
                                            <div class="contents-inner">
                                                <div class="textset">
                                                    <h3 class="textset-tit h5" style="text-align: center;">
                                                        SingleStoreDB는 OLTP 및 OLAP 업무를 동시에 수용하며, 확장이 자유로운 분산처리 관계형
                                                        데이터베이스 입니다.
                                                        <br>
                                                        대용량 데이터를 실시간 수집 및 처리가 가능하고 On-premise, Cloud, VM 환경 등 다양한 환경에서
                                                        빠른 구축을 지원합니다.
                                                    </h3>
                                                    <div class="textset-tit p1" style="text-align: center;">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N01" id="singlestore-2">
                            <div class="dataservice-inner">
                                <div class="dataservice-N64" id="vTm6aExC9W">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="h2 textset-tit">SingleStoreDB의 주요 특징</h2>
                                            </div>
                                            <div class="row row-cols-3 row-md-cols-2 row-sm-cols-1 dataservice-box">
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/layer.svg"
                                                            alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">Storage Architecture</h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            In-Memory Row store 와 Disk 기반의 Column Store의 동시 사용하여 OLTP,
                                                            OLAP 를 동시에 지원합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/bezier.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">High Availability
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            데이터를 여러 노드에 분산 저장하여 특정 노드의 장애가 발생하더라도 시스템 전체가 지속적으로 서비스를 수행
                                                            합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/unlimited.svg"
                                                            alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">Scaling
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            Shared Nothing의 Scale-Out 확장 구조를 통해 분산처리를 선형적으로 무한 확장하는 구조
                                                            입니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/box-2.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">Vector Capability
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            AI 기반 어플리케이션, Chatbot, Image 인식 등에 완벽하고 최적의 Vector Database 기능을 제공합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/monitor.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">Deployment
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            On-premise, Cloud 의 다양한 Deployment Type을 지원 합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/setting-2.svg"
                                                            alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">Data Loading
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            다양한 데이터 수집을 위한 파이프라인 및 복제 툴을 제공합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
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