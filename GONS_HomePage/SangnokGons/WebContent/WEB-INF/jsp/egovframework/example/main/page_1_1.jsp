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
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/page_1_1.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"rel = "stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
    
  </head>
  <body>
    <jsp:include page="inc/pageHeader.jsp" flush="true"/>
    <nav>
<!--    	<div class =  "container-fluid" id = "nav_row_1">
				<div class = "col-xs-12 col-sm-12 col-md-12 col-lg-12" id = "second_title">
					<p>대표인사 인사말</p>
				</div>
			</div>
-->			
			
      <div class = "container-fluid" id = "nav_row_2">
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3" id ="mini_header">
          <div class = mini_header_box id = "ceo_greetings"><a href="<c:url value='/cmm/main/page_1_1.do'/>" style="cursor: pointer;" target="_self">CEO 인사말</a></div>
          <div class = mini_header_box id = "company_history"><a href="<c:url value='/cmm/main/page_1_2.do'/>" style="cursor: pointer;" target="_self">회사연혁</a></div>
          <div class = mini_header_box id = "incruting_info"><a href="<c:url value='/cmm/main/page_1_3.do'/>" style="cursor: pointer;" target="_self">채용정보</a></div>
          <div class = mini_header_box id = "map"><a href="<c:url value='/cmm/main/page_1_4.do'/>" style="cursor: pointer;" target="_self">오시는길</a></div>
        </div>
      </div>

      <div class = "container-fluid" id = "nav_row_3">
        <div class = "col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3" id ="nav_select_line">
          <div class = "mini_header_select" id = "ceo_greetings_select"></div>
          <div class = "mini_header_select" id = "company_history_select"></div>
          <div class = "mini_header_select" id = "incruting_info_select"></div>
          <div class = "mini_header_select" id = "map_select"></div>
        </div>
      </div>
    </nav>

	<content>
      <div class = "container-fluid" id = "content_row_1">
        <div class = "col-xs-2 col-sm-4 col-md-6 col-xs-offset-5 col-sm-offset-4 col-md-offset-3">          
        </div>
      </div>

			<div class = "container-fluid" id = "content_row_2">
				<div class = "col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1" id = "backimage_box">
			   	<img id = "background_img" src = "<c:url value='/images/sub_backimg.jpg'/>">
				</div>
			</div>
			

    	  <div class =  "container-fluid" id = "content_row_3">
				<div class = "col-xs-8 col-sm-8 col-md-8 col-lg-8 col-xs-offset-2 col-sm-offset-2 col-md-offset-2 col-lg-offset-2" id = "second_title">
					<p>안녕하십니까.<br/>“㈜GONS 홈페이지를 방문해 주신 여러분께 진심으로 감사드립니다.”</p>
				</div>
			</div>
			<div class = "container-fluid" id = "content_row_4">
				<div class = "col-xs-10 col-sm-10 col-md-8 col-lg-8 col-xs-offset-1 col-sm-offset-1 col-md-offset-2 col-lg-offset-2" id = "midtext">
  					<p>㈜GONS는 디지털 4차 산업혁명 시대를 맞이하여 축적된 전문 기술력을 통한 서비스 전문성을 바탕으로<br>
               최상의 보안 및 가상화 솔루션과 시스템 통합 서비스로 차별화 된 기업 경쟁력을 제공하여<br>
               풍요로운 IT 지식 문화 생활을 영위 할 수 있도록 제공하고 있습니다.<br>
               <br>
               ‘고객 최우선’이라는 가치 아래 기술력, 서비스, 인재 등 모든 분야에서 부단히 노력하여 <br>
               고객의 신뢰를 저버리지 않는 최상의 솔루션과 서비스 품질을 제공하겠습니다.<br>
               감사합니다.<br>
               <br>
               ㈜GONS 대표이사 황숙현

				</div>
			</div>
		</content>

    <jsp:include page="inc/pageFooter.jsp" flush="true"/>

  	<script type="text/javascript" src="<c:url value='/'/>js/bootstrap.js"></script>
    <script type="text/javascript" src="<c:url value='/'/>js/page_1_1.js"></script>
	</body>
</html>