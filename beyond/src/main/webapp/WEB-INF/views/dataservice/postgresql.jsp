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
                                            <h2 class="h1 textset-tit">PostgreSQL</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dataservice-N01" id="postgresql_1">
                            <div class="dataservice-inner">
                                <div class="dataservice-N74" id="EJM6k4ylEY">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="textset-tit h2">PostgreSQL이란</h2>
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
                                                        src="/images/dataservice/postgresql/postgresql_architecture.png"
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
                                                        PostgreSQL은 오픈소스 객체 관계형 데이터베이스 관리 시스템(RDBMS)으로,
                                                        <br>
                                                        뛰어난 확장성을 갖추고 ACID 트랜잭션을 지원하며, 복잡한 쿼리와 다양한 데이터 타입을 처리할 수 있는 높은
                                                        안정성과 성능을 제공합니다.
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
                        <div class="dataservice-N01" id="postgresql_1">
                            <div class="dataservice-inner">
                                <div class="dataservice-N74" id="EJM6k4ylEY">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="textset-tit h2">PostgreSQL 주요 버전 및 특징</h2>
                                            </div>
                                        </div>
                                        <hr class="title-line">
                                        <div class="dataservice-N31" id="Oqm6K5DqCP">
                                            <div class="contents-inner">
                                                <div class="textset">
                                                    <table>
                                                        <thead>
                                                            <tr>
                                                                <th>PostgreSQL 버전</th>
                                                                <th>주요 특징</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 9.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            Streamin Replication (스트리밍 복제) 도입
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Hot Stanby 지원 (읽기 가능한 복제본)
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Exclusion Constraints 추가
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 10.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            논리적 복제 (Logical Replication) 정식 지원
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Declarative Partitioning (선언적 파티셔닝)
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            SCRAM-SHA-256 인증 추가
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 11.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            JLT Compilation 지원 (쿼리 실행 속도 개선)
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Parallel Query 기능 확장
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Covering Indexes 지원 (INCLUDE 옵션 추가)
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 12.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            JSON PATH Querying 지원 (SQL/JSON) 표준
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            자동 VACUUM 개선
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            파티셔닝 성능 향상
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 13.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            B-Tree 인덱스 최적화
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Incremental Sorting (부분 정렬)
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Parallel Vacuum 지원
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 14.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            Json 표준 연산자 추가
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            다중 범위 데이터 처리 향상
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            Connection Scalling 개선
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 15.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            MERGE 문 지원 (MERGE INTO 추가)
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            WAL 크기 최적화
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            기존 인덱스 압축 기능 추가
                                                                        </li>
                                                                    </ul>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="version-name">
                                                                    PostgreSQL 16.0
                                                                </td>
                                                                <td>
                                                                    <ul>
                                                                        <li class="contents-item">
                                                                            병렬 쿼리 및 WAL 로깅 최적화
                                                                        </li>
                                                                        <li class="contents-item">
                                                                            JSON 데이터 처리 성능 개선
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
                        <div class="dataservice-N01" id="singlestore-2">
                            <div class="dataservice-inner">
                                <div class="dataservice-N64" id="vTm6aExC9W">
                                    <div class="contents-container container-md">
                                        <div class="contents-inner">
                                            <div class="textset">
                                                <h2 class="h2 textset-tit">PostgreSQL의 주요 특징</h2>
                                            </div>
                                            <div class="row row-cols-3 row-md-cols-2 row-sm-cols-1 dataservice-box">
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/link-square.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">마이그레이션</h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            PostgreSQL은 Debezium과 Pg_loader를 활용하여 실시간 데이터 캡처 및 다양한 데이터베이스에서의 효율적인 데이터 이관을 제공합니다.                                                        </p>
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
                                                            PostgreSQL은 Replication, Pgpool-II, BDR 등 다양한 솔루션을 통해 데이터 무결성, 장애 복구, 부하 분산 등의 고가용성을 지원합니다.                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/layer.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">백업 및 복구
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            다양한 툴과 가능을 지원하여, 사용자가 요구하는 방식에 맞는 효율적이고, 신뢰할 수 있는 방법으로
                                                            데이터를 보호하고 복구 할 수 있습니다.
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
                                                            사용자 인증, 암호화, 권한 관리 등을 통해 데이터베이스와 클러스터의 무단 접근을 방지하며 암호화 및
                                                            네트워크 보호 기능을 통해 데이터베이스에 대한 무단 접근을 방지합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/monitor.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">성능 최적화
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            PostgreSQL은 효율적인 쿼리 설계, 인덱스 최적화, 파티셔닝, 커넥션 풀링, 하드웨어 및 OS 튜닝 등을 통해 안정적이고 고성능의 데이터베이스 운영을 지원합니다.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col cardset dataservice-part">
                                                    <figure class="cardset-figure">
                                                        <img class="cardset-img" src="/icons/box-2.svg" alt="이미지" />
                                                    </figure>
                                                    <div class="cardset-body">
                                                        <h2 class="h5">벡터
                                                        </h2>
                                                        <p class="p1 cardset-desc" style="text-align: left;">
                                                            PostgreSQL의 Pg_vector 확장은 벡터 데이터를 효율적으로 저장 및 검색하며, AI 및 자연어 처리 작업에 적합한 고성능 벡터 검색 기능을 제공합니다.
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