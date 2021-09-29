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
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/page_1_4.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"rel = "stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
  </head>
  <body>
     <jsp:include page="inc/pageHeader.jsp" flush="true"/>

    <nav>
      <div class = "container-fluid" id = "nav_row_2">
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3" id ="mini_header">
          <div class = mini_header_box id = "ceo_greetings"><a href="<c:url value='/cmm/main/page_1_1.do'/>" style="cursor: pointer;" target="_self">CEO 인사말</a></div>
          <div class = mini_header_box id = "company_history"><a href="<c:url value='/cmm/main/page_1_2.do'/>" style="cursor: pointer;" target="_self">회사연혁</a></div>
          <div class = mini_header_box id = "incruting_info"><a href="<c:url value='/cmm/main/page_1_3.do'/>" style="cursor: pointer;" target="_self">채용정보</a></div>
          <div class = mini_header_box id = "header_map"><a href="<c:url value='/cmm/main/page_1_4.do'/>" style="cursor: pointer;" target="_self">오시는길</a></div>
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
      
      <div class = "container-fluid" id = "content_row_3">
        <div class = "col-xs-8 col-sm-8 col-md-8 col-lg-8 col-xs-offset-2 col-sm-offset-2 col-md-offset-2 col-lg-offset-2" id = "content_col_1">
          <div id = "map_api">
          <div id="map" style="width:100%;height:100%;"></div>
			<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=b94d0f724fe7c984b340dee8ddc673a1"></script>
			<script>
			var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
			    mapOption = { 
			        center: new kakao.maps.LatLng(33.25215085944997, 126.51862527474547), // 지도의 중심좌표
			        level: 3 // 지도의 확대 레벨
			    };
			
			// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
			var map = new kakao.maps.Map(mapContainer, mapOption); 
			</script>
		</div>	
		
		</div>
        </div>
      </div> 

      <div class = "container-fluid" id = "content_row_2">
        <div class = "col-xs-8 col-sm-8 col-md-8 col-lg-8 col-xs-offset-2 col-sm-offset-2 col-md-offset-2 col-lg-offset-2" id = "content_col_1">
          <p>주식회사 지오앤에스<br>
             ADD : 제주 서귀포시 서호중앙로 55, 유포리아지식산업센타 B동 117호<br>
             TEL : 070-7618-7017 | FAX : 0303-3139-4912</p>
        </div>
      </div>
 </content>

    <jsp:include page="inc/pageFooter.jsp" flush="true"/>
    
    <script type="text/javascript" src="<c:url value='/'/>js/bootstrap.js"></script>
    <script type="text/javascript" src="<c:url value='/'/>js/page_1_4.js"></script>
  </body>
</html>
