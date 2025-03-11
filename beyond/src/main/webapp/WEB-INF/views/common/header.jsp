<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml" lang="ko">

    <head>
      <title>비욘드데이터 홈페이지</title>
      <meta charset="UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <meta http-equiv="imagetoolbar" content="no" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <meta name="format-detection" content="telephone=no" />
      <link rel="stylesheet" href="/css/setting.css" />
      <link rel="stylesheet" href="/css/plugin.css" />
      <link rel="stylesheet" href="/css/templatehouse.css" />
      <link rel="stylesheet" href="/css/style.css" />
    </head>

    <body class="<c:choose>
  <c:when test=" ${sessionScope.loggedInUser !=null}">
      logged-in
      </c:when>
      <c:otherwise>
        logged-out
      </c:otherwise>
      </c:choose>">
      <div class="th-layout-header">
        <header class="butti-N1" id="unm5z1y12U">
          <div class="header-container ">
            <div class="header-left">
              <h1 class="header-title">
                <a href="/">
                  <img src="/images/logo.png" alt="로고" />
                </a>
              </h1>
            </div>
            <div class="header-center">
              <div class="header-gnb">
                <ul class="header-gnblist">
                  <li class="header-gnbitem on">
                    <a class="header-gnblink" href="/Greeting">
                      <span>회사 소개</span>
                    </a>
                    <ul class="header-sublist">
                      <li class="header-subitem on">
                        <a class="p3 header-sublink" href="/Greeting">
                          <span>인사말</span>
                        </a>
                      </li>
                      <li class="header-subitem">
                        <a class="p3 header-sublink" href="/Directions">
                          <span>오시는길</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="header-gnbitem on">
                    <a class="header-gnblink" href="/dataservice/main"> <span>데이터 서비스 사업부</span>
                    </a>
                    <ul class="header-sublist">
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/dataservice/oracle">
                          <span>Oracle</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/dataservice/tibero">
                          <span>Tibero</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/dataservice/mysql_mariadb">
                          <span>MySQL</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/dataservice/postgresql">
                          <span>PostgreSQL</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/dataservice/mongodb">
                          <span>MongoDB</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/dataservice/redis">
                          <span>Redis</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/dataservice/singlestore">
                          <span>SingleStoreDB</span>
                        </a>
                      </li>

                    </ul>
                  </li>
                  <li class="header-gnbitem on">
                    <a class="header-gnblink" href="/platform/main"> <span>플랫폼 서비스 사업부</span>
                    </a>
                    <ul class="header-sublist">
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/platform/data">
                          <span>기반 데이터 사업</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/platform/ai">
                          <span>응용데이터 사업</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/platform/cloud">
                          <span>클라우드 사업</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="header-gnbitem on">
                    <a class="header-gnblink" href="/errorpage">
                      <span>미래 전략 사업부</span>
                    </a>
                    <ul class="header-sublist">
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/errorpage">
                          <span>BeBIG</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/errorpage">
                          <span>BeYOTTA</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/errorpage">
                          <span>BeVAN</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="header-gnbitem on">
                    <a class="header-gnblink" href="/notice/boardList">
                      <span>고객 센터</span>
                    </a>
                    <ul class="header-sublist">
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/notice/boardList">
                          <span>공지사항</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/notice/customers">
                          <span>고객의 소리</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/files/boardList">
                          <span>자료실</span>
                        </a>
                      </li>

<%--                      로그인 후--%>
                      <c:choose>
                          <c:when test="${sessionScope.loggedInUser != null}">
                            <li class="header-subitem on">
                              <a class="header-sublink p3" href="/admin/intro">
                                <span>관리자</span>
                              </a>
                            </li>
                          </c:when>

<%--                        로그인 전--%>
                          <c:otherwise>
                            <li class="header-subitem on">
                              <a class="header-sublink p3" href="/member/login">
                                <span>관리자</span>
                              </a>
                            </li>
                          </c:otherwise>


                        </c:choose>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
            <div class="header-right">
<%--              <div class="header-utils">--%>
<%--                <ul>--%>
<%--                  <c:choose>--%>
<%--                    <c:when test="${sessionScope.loggedInUser != null}">--%>
<%--                      <!-- 로그인된 경우 -->--%>
<%--                      <li class="">--%>
<%--                        <a class="header-sublink" href="/member/logout">LOGOUT</a>--%>
<%--                      </li>--%>
<%--                      <li class="">--%>
<%--                        <a class="header-sublink" href="/mypage/intro">My Page</a>--%>
<%--                      </li>--%>
<%--                      <c:if test="${sessionScope.loggedInUser.role == 'admin'}">--%>
<%--                        <li class="">--%>
<%--                          <a class="header-sublink" href="/admin/intro">Admin</a>--%>
<%--                        </li>--%>
<%--                      </c:if>--%>
<%--                    </c:when>--%>
<%--                    <c:otherwise>--%>
<%--                      <!-- 로그인되지 않은 경우 -->--%>
<%--                      <li class="">--%>
<%--                        <a class="p1 header-sublink" href="/member/login">LOGIN</a>--%>
<%--                      </li>--%>
<%--                      <li class="">--%>
<%--                        <a class="p1 header-sublink" href="/member/userjoin">회원가입</a>--%>
<%--                      </li>--%>
<%--                    </c:otherwise>--%>
<%--                  </c:choose>--%>
<%--                  <li class="allmenu">--%>
<%--                    <button class="btn-allmenu">--%>
<%--                      <i class="ico-hamburger"></i>--%>
<%--                      <i class="ico-hamburger"></i>--%>
<%--                      <i class="ico-hamburger"></i>--%>
<%--                    </button>--%>
<%--                  </li>--%>
<%--                </ul>--%>
<%--              </div>--%>
              <button class="btn-momenu">
                <i class="ico-hamburger"></i>
                <i class="ico-hamburger"></i>
                <i class="ico-hamburger"></i>
              </button>
            </div>
            <div class="header-fullmenu fullmenu-top">
              <div class="fullmenu-wrapper">
                <div class="fullmenu-head">
                  <h4 class="fullmenu-title">
                    <a href="/">
                      <img src="/images/logo.png" alt="로고" />
                    </a>
                  </h4>
                </div>
                <ul class="fullmenu-gnblist">
                  <li class="fullmenu-gnbitem">
                    <a class="h6 fullmenu-gnblink" href="/Greeting">
                      <span>회사 소개</span>
                    </a>
                    <ul class="fullmenu-sublist">
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/Greeting">
                          <span>인사말</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/Directions">
                          <span>오시는길</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="fullmenu-gnbitem">
                    <a class="h6 fullmenu-gnblink" href="/dataservice/main">
                      <span>데이터 서비스 사업부</span>
                    </a>
                    <ul class="fullmenu-sublist">
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/dataservice/oracle">
                          <span>Oracle</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/dataservice/tibero">
                          <span>Tibero</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/dataservice/mysql_mariadb">
                          <span>MySQL</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/dataservice/postgresql">
                          <span>PostgreSQL</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/dataservice/mongodb">
                          <span>MongoDB</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/dataservice/redis">
                          <span>Redis</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/dataservice/singlestore">
                          <span>SingleStoreDB</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="fullmenu-gnbitem">
                    <a class="h6 fullmenu-gnblink" href="/platform/main">
                      <span>플랫폼 서비스 사업부</span>
                    </a>
                    <ul class="fullmenu-sublist">
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/platform/data">
                          <span>기반 데이터 사업</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/platform/ai">
                          <span>응용데이터 사업</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/platform/cloud">
                          <span>클라우드 사업</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="fullmenu-gnbitem">
                    <a class="h6 fullmenu-gnblink" href="/errorpage">
                      <span>미래 전략 사업부</span>
                    </a>
                    <ul class="fullmenu-sublist">
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/errorpage">
                          <span>BeBIG</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/errorpage">
                          <span>BeYOTTA</span>
                        </a>
                      </li>
                      <li class="header-subitem on">
                        <a class="header-sublink p3" href="/errorpage">
                          <span>BeVAN</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="fullmenu-gnbitem">
                    <a class="h6 fullmenu-gnblink" href="/notice/boardList">
                      <span>고객 센터</span>
                    </a>
                    <ul class="fullmenu-sublist">
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/notice/boardList">
                          <span>공지사항</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/notice/customers">
                          <span>고객의 소리</span>
                        </a>
                      </li>
                      <li class="fullmenu-subitem">
                        <a class="p1 fullmenu-sublink" href="/files/boardList">
                          <span>자료실</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </div>
              <button class="fullmenu-close">
                <img src="/icons/ico_close_white.svg" alt="닫기" />
              </button>
            </div>
          </div>
        </header>
      </div>
      <script src="/js/setting.js"></script>
      <script src="/js/plugin.js"></script>
      <script src="/js/templatehouse.js"></script>
      <script src="/js/style.js"></script>
    </body>

    </html>