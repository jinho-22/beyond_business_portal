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
                                            <h2 class="h1 textset-tit">MongoDB</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N01" id="mongodb_1">
                            <div class="dataservice-inner">
                                <div class="dataservice-N74" id="EJM6k4ylEY">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="textset-tit h2">MongoDB란</h2>
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
                                                        src="/images/dataservice/mongodb/mongodb_architecture.png"
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
                                                        MongoDB는 NoSQL 기반의 확장성이 뛰어난 문서 지향 데이터베이스로,
                                                        <br>
                                                        유연한 스키마와 강력한 쿼리 기능을 통해 대규모 데이터를 효율적으로 저장하고 관리 할 수 있습니다.
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
                        <div class="dataservice-N01" id="mongodb_1">
                            <div class="dataservice-inner">
                                <div class="dataservice-N74" id="EJM6k4ylEY">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="textset-tit h2">MongoDB 주요 버전 및 특징</h2>
                                            </div>
                                        </div>
                                        <hr class="title-line">
                                        <div class="dataservice-N31" id="Oqm6K5DqCP">
                                            <div class="contents-inner">
                                                <div class="textset">
                                                    <table>
                                                        <thead>
                                                            <tr>
                                                                <th>MongoDB 버전</th>
                                                                <th>주요 특징</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td class="version-name">
                                                                    MongoDB 2.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            문서 지향 저장 방식 (JSON – LIKE BSON) 형식을 지원
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            샤딩과 인덱싱 기능을 지원
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    MongoDB 3.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            성능 개선 및 WiredTiger 스토리지 엔진 추가
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Agrregation Framework 개선
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Pluggable Storage Engine 지원
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    MongoDB 4.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            트랜잭션 및 ACID 지원 추가(멀티 도큐먼트 트랜잭션
                                                                            (Multi-Document Transaction) 지원)
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Json Schema Vailidation 도입
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Change Steams 추가
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    MongoDB 5.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            Time-Series Collection 추가
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Live Resharding 지원
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Versioned API 도입
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    MongoDB 6.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            Query Encryption(암호화된 데이터 검색 가능)
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Agrregation Pipeling 개선
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Index 개선
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    MongoDB 7.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            Vector Search 도입
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Sharded Cluster 개선
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Performance Improvements
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            <tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N01" id="mongodb_2">
                            <div class="dataservice-inner">
                                <div class="dataservice-N64" id="vTm6aExC9W">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="h2 textset-tit">MongoDB 주요 특징</h2>
                                            </div>
                                            <div class="row row-cols-3 row-md-cols-2 row-sm-cols-1 dataservice-box">
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/layer.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">백업 및 복구</h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            다양한 툴과 가능을 지원하여, 사용자가 요구하는 방식에 맞는 효율적이고, 신뢰할 수 있는 방법으로
                                                            데이터를 보호하고 복구 할 수 있습니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/bezier.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">고가용성
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            Primary-Secondary 복제 구조와 샤딩 기술을 통해 장애 복구와 연속적인 서비스 운영을
                                                            보장합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/security-safe.svg"
                                                            alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">보안
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            MongoDB 보안을 위해 인증 설정, 접근 제어 리스트(ACL) 적용, 네트워크 보안 강화, 바인딩 주소
                                                            제한, 비밀번호 설정 및 TLS 암호화 적용을 수행하여 데이터 보호를 강화합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/search-status-1.svg"
                                                            alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">벡터 기능 지원
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            MongoDB의 벡터 검색(Vector Search)와 OpenAI의 임베딩을 활용하여 문서를 저장,
                                                            검색하고 Python 애플리케이션을 통해 질문 응답 및 챗봇 기능을 제공합니다.

                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/monitor.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">MongoDB Tools
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            Compass와 같은 GUI 도구를 통해 데이터 시각화, 쿼리 최적화, 데이터 수정 등 다양한 관리 기능을
                                                            제공합니다.
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