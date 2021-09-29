<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/main.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"rel = "stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
  </head>
  <body>
    <jsp:include page="inc/pageHeader.jsp" flush="true"/>

    <section>
      <div class = "container-fluid" id = "container_row_3">
        <div class = "col-md-12" id = "back_img">
          <div class = "mid_row">
         	 <div class = "col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-6" id = "menu_title">
               <div class = "mid_menu_box">디지털 경영시대를 선도하는 IT SC</div>
        	  </div>
            <div class = "col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3 col-md-6 col-md-offset-6" id = "menu_box">
              <div class = "mid_menu_row_1">
                <div class = "menu_item" id = "work_with"><i class="fas fa-paper-plane"></i><p class = "work_title">관계사</p><p class = "work_text">GONS의 고객 및 협력사들을 소개합니다</p></div>
                <div class = "menu_item" id = "work_part"><i class="fas fa-cubes"></i><p  class = "work_title">사업분야</p><p class = "work_text">GONS의 사업분야를 소개합니다</p></div>
                <div class = "menu_item" id = "work_intro"><i class="fas fa-network-wired"></i><p  class = "work_title">회사소개</p><p class = "work_text">GONS의 회사 정보를 알고 싶은신가요?</p></div>
              </div>           
            </div>
<!--             <div class = "col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-1 col-lg-5" id = "slide_box"> -->
<!--               <div class = "slide_background"> -->
<%--                 <div class = "imgslide"><img class = "slide_img" id = "slide_img" src = "<c:url value='/images/server.png'/>"></div> --%>
<!--                 <div class = "texttitle"> -->
<!--                   <div class = "slide_text" id = "software1">소프트웨어</div> -->
<!--                   <div class = "slide_text" id = "software2">하드웨어</div> -->
<!--                   <div class = "slide_text" id = "software3">서버</div> -->
<!--                 </div> -->
<!--                 <div class = "maintext" id = "slide_text1">에러 로그 및 보안 솔루션 제공1</div> -->
<!--                 <div class = "maintext" id = "slide_text2">에러 로그 및 보안 솔루션 제공2</div> -->
<!--                 <div class = "maintext" id = "slide_text3">에러 로그 및 보안 솔루션 제공3</div> -->
<!--               </div> -->
<!--             </div> -->
          </div>
        </div>
      </div>
    </section>

    <footer>
      <div class = "container-fluid" id = "container_row_98"></div>
      <div class = "container-fluid" id = "container_row_99">
        <div class = "col-sm-12 col-xs-12 col-md-7 col-md-offset-1" id = "footer_text">
          주식회사 지오앤에스 | 황숙현 | 제주 서귀포시 서호중앙로 55, 유포리아지식산업센타 B동 117호<br>
          TEL : 070-7618-7017 | FAX : 0303-3139-4912 | E-mail : biz@gons.kr<br>
          <br>
          Copyright by GOnS ALL RIGHTS RESERVERD
        </div>

        <div class = "hidden-xs hidden-sm col-md-3 col-md-offset-1" id = "footer_logo">
          <img id = "footer_logo_img" src = "<c:url value='/images/gons_logo.png'/>" OnClick="location.href='<c:url value='/cmm/main/mainPage.do'/>'" style="cursor:pointer">
        </div>
      </div>
    </footer>

    <script type="text/javascript" src="<c:url value='/'/>js/bootstrap.js"></script>
    <script type="text/javascript" src="<c:url value='/'/>js/main.js"></script>
  </body>
</html>
