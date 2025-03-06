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
                                            <h2 class="h1 textset-tit">Redis</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N01" id="redis_1">
                            <div class="dataservice-inner">
                                <div class="dataservice-N74" id="EJM6k4ylEY">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="textset-tit h2">Redis란</h2>
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
                                                        src="/images/dataservice/redis/redis_architecture.png"
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
                                                        Redis는 인메모리 기반의 NoSQL 데이터베이스로,
                                                        <br>
                                                        실시간 데이터 분석과 빠른 응답 속도가 요구되는 환경에서 최적화된 성능을 제공하여 기업의 데이터 처리 효율성을
                                                        극대화합니다.
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
                        <div class="dataservice-N01" id="redis_1">
                            <div class="dataservice-inner">
                                <div class="dataservice-N74" id="EJM6k4ylEY">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="textset-tit h2">Redis 주요 버전 및 특징</h2>
                                            </div>
                                        </div>
                                        <hr class="title-line">
                                        <div class="dataservice-N31" id="Oqm6K5DqCP">
                                            <div class="contents-inner">
                                                <div class="textset">
                                                    <table>
                                                        <thead>
                                                            <tr>
                                                                <th>Redis 버전</th>
                                                                <th>주요 특징</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td class="version-name">
                                                                    Redis 1.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            Redis 첫 번쨰 버전으로, 기본적인 키-값 저장소 기능만을 제공
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            빠르고 간단한 인메모리 데이터베이스 캐싱과 세션 세션관리를 지원
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    Redis 2.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            성능 향상과 함께 Pub/Sub(발행-구독) 기능이 도입되어 실시간 메시징 및
                                                                            알림 시스템 등에 활용
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            데이터 구조(리스트 , 집합 , 정렬된 집합) 지원시작
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    Redis 3.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            클러스터 기능이 도입되어 , 이를 통해 수평적 확장 가능성을 제공
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            자동으로 데이터 파티셔닝을 수행하여, 장애 발생 시 복구가 가능하도록 개선
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            고가용성 , 확장성 , 대규모 데이터 처리에 적합해 대기업과 분산 시스템에서
                                                                            사용
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    Redis 4.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            RDB 스냅샷 기능의 성능 향상으로, 데이터를 더 빠르게 백업하고 복구할 수
                                                                            있도록 지원
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            AOF(Append-Only File) 방식의 성능이 개선되어 영속성의 효율성이
                                                                            높아짐
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            복제(replication) 기능 또한 개선되어, 더 빠르고 안정적인 데이터
                                                                            복구를 지원
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    Redis 5.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            Redis Stemas를 도입한 버전으로, 스트리밍 데이터를 처리하는 기능을
                                                                            제공
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Redis AI 와 같은 기능이 추가되어 Ai 모델 및 머신러닝을 지원.
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    Redis 6.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            SSL/TLS 암호화 지원을 통해 보안 통신을 강화
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            ACL(액세스 제어 목록) 기능이 도입되어 사용자 권한 관리를 지원
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Redis Module 지원이 추가되어 , 사용자가 Redis 기능을 확장 가능
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    Redis 7.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            성능 최적화, 다양한 프로그래밍 언어를 지원, 고급 데이터 구조 처리 등의
                                                                            향상된 기능을 제공
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            새선된 메모리 관리, 분산 트랜잭션 처리 클라우드 서비스(AWS, Azure)
                                                                            등 활용을 지원
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            복잡한 실시간 데이터 처리, Ai, 머신러닝 모델 등 성능 개선
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N01" id="redis_2">
                            <div class="dataservice-inner">
                                <div class="dataservice-N64" id="vTm6aExC9W">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="h2 textset-tit"> Redis의 주요 특징</h2>
                                                </p>
                                            </div>
                                            <div class="row row-cols-3 row-md-cols-2 row-sm-cols-1 dataservice-box">
                                                <div class="col cardset data-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/bezier.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">고가용성</h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            Redis는 Master의 데이터를 복제하여 보유하고 있는 node인 Replica 노드를 가질 수
                                                            있습니다.
                                                            이러한 Replication 구조를 통해 High Availability 및 Failover를 지원합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset data-part">
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
                                                <div class="col cardset data-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/security-safe.svg"
                                                            alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">보안</h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            Redis 보안을 위해 인증 설정 , 접근 제어 리스트 (ACL) 적용, 네트워크 보안 강화 , 바인딩 주소 제한  비밀번호 설정 및 TLS 암호화 적용을 수행하여 데이터 보호를 강화합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset data-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/monitor.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">성능 최적화</h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            성능 최적화를 위해 적절한 캐싱 전략 , 데이터 만료 정책 설정 , 비동기 복제 및 압축 사용 , IO 최적화 클러스터링 및 샤딩을 활용한 확장성 개선을 적용하여 높은 처리량과 저지연을 유지합니다.
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