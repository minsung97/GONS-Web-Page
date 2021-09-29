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
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/page_3_1.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"rel = "stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
  </head>
  <body>
    <jsp:include page="inc/pageHeader.jsp" flush="true"/>

    <nav>
      <div class = "container-fluid" id = "nav_row_2">
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3" id ="mini_header">
          <div class = mini_header_box id = "customer_company" OnClick="location.href='/cmm/main/page_3_1.do'" style="cursor:pointer">고객사</div>
          <div class = mini_header_box id = "partner_company" OnClick="location.href='/cmm/main/page_3_2.do'" style="cursor:pointer">협력사</div>
        </div>
      </div>

      <div class = "container-fluid" id = "nav_row_3">
        <div class = "col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3" id ="nav_select_line">
          <div class = "mini_header_select" id = "customer_company_select"></div>
          <div class = "mini_header_select" id = "partner_company_select"></div>
        </div>
      </div>
    </nav>

    <content>
      <div class = "container-fluid" id = "content_row_2">
        <div class = "col-xs-10 col-sm-10 col-md-8 col-xs-offset-1 col-sm-offset-1 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box"><span>공공 부문</span></div>
          <div class = "company_box">
            <div class = "company_link"><img src = "<c:url value='/'/>images/official.jpg" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/nat_weather_science.png" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/lh.png" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/weather_forcast.png" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/sangrokgolf.png" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/incheonairport.png" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/moj.jpg" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/joonggu.png" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/kt&g.jpg" class = "logo_img" ></div>
          </div>
        </div>
      </div>


	<div class = "container-fluid" id = "content_row_3">
        <div class = "col-xs-10 col-sm-10 col-md-8 col-xs-offset-1 col-sm-offset-1 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box"><span>금융 부문</span></div>
          <div class = "company_box">
            <div class = "company_link"><img src = "<c:url value='/'/>images/equon.jpg" class = "logo_img" ></div>
          </div>
        </div>
	</div>

	<div class = "container-fluid" id = "content_row_5">
        <div class = "col-xs-10 col-sm-10 col-md-8 col-xs-offset-1 col-sm-offset-1 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box"><span>기업 부문</span></div>
          <div class = "company_box">
            <div class = "company_link"><img src = "<c:url value='/'/>images/plantynet.jpg" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/alcatel.jpg" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/ssummit.png" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/paganica.jpg" class = "logo_img" ></div>
           </div>
        </div>
      </div>

	<div class = "container-fluid" id = "content_row_6">
        <div class = "col-xs-10 col-sm-10 col-md-8 col-xs-offset-1 col-sm-offset-1 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box"><span>교육 부문</span></div>
          <div class = "company_box">
            <div class = "company_link"><img src = "<c:url value='/'/>images/gacheonuniv.jpg" class = "logo_img" ></div>
            <div class = "company_link"><img src = "<c:url value='/'/>images/chongsinuniv.jpg" class = "logo_img" ></div>
          </div>
        </div>
      </div>

    </content>

    <jsp:include page="inc/pageFooter.jsp" flush="true"/>

    <script type="text/javascript" src="<c:url value='/'/>js/bootstrap.js"></script>
    <script type="text/javascript" src="<c:url value='/'/>js/page_3_1.js"></script>
  </body>
</html>
