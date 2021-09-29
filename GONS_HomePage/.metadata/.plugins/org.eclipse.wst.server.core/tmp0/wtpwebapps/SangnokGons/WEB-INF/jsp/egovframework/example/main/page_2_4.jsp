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
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/page_2_4.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"rel = "stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
  </head>
  <body>
     <jsp:include page="inc/pageHeader.jsp" flush="true"/>


    <nav>
      <div class = "container-fluid" id = "nav_row_2">
        <div class="col-xs-12 col-sm-10 col-md-8 col-sm-offset-1 col-md-offset-2" id ="mini_header">
          <div class = mini_header_box id = "it_infra" OnClick="location.href='/cmm/main/page_2_1.do'" style="cursor:pointer">IT 인프라부문</div>
          <div class = mini_header_box id = "it_security" OnClick="location.href='/cmm/main/page_2_2.do'" style="cursor:pointer">IT 보안부문</div>
          <div class = mini_header_box id = "maintenance" OnClick="location.href='/cmm/main/page_2_3.do'" style="cursor:pointer">통합유지보수</div>
          <div class = mini_header_box id = "virtualization" OnClick="location.href='/cmm/main/page_2_4.do'" style="cursor:pointer">가상화솔루션</div>
          <div class = mini_header_box id = "contactus" OnClick="location.href='/cmm/main/page_2_5.do'" style="cursor:pointer">Contact Us</div>
        </div>
      </div>

      <div class = "container-fluid" id = "nav_row_3">
        <div class = "col-xs-12 col-sm-10 col-md-8 col-sm-offset-1 col-md-offset-2" id ="nav_select_line">
          <div class = "mini_header_select" id = "it_infra_select"></div>
          <div class = "mini_header_select" id = "it_security_select"></div>
          <div class = "mini_header_select" id = "maintenance_select"></div>
          <div class = "mini_header_select" id = "virtualization_select"></div>
          <div class = "mini_header_select" id = "contactus_select"></div>
        </div>
      </div>
    </nav>


    <content>
      <div class = "container-fluid" id = "content_row_1">
        <div class = "col-xs-10 col-sm-8 col-md-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box"><span>가상화솔루션 부문</span></div>
          <div id = "main_text">
	<div class = "company_link" OnClick="window.open('https://www.vmware.com/kr.jsp')" style="cursor:pointer"><img src = "<c:url value='/'/>images/vm-logo.png" id = "vm_logo"></div>
            <ul>
              <li>VMware를 기반으로 소프트웨어 기반의 데이터센터를 구축함으로써 다양한 플랫폼을 신속하게 구축하여 제공하고 있습니다.</li>
            </ul>
          </div>
        </div>
      </div>
      <div class = "container-fluid" id = "content_row_2">
        <div class = "col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1" id = "backimage_box">
        
        </div>
      </div>
      <div class =  "container-fluid" id = "content_row_3">
        <div class = "col-xs-8 col-sm-8 col-md-8 col-xs-offset-4 col-sm-offset-3 col-md-offset-2" id = "second_title">
  
        </div>
      </div>
      <div class = "container-fluid" id = "content_row_4">
        <div class = "col-xs-7 col-sm-8 col-md-9 col-xs-offset-5 col-sm-offset-4 col-md-offset-3" id = "midtext">

        </div>
      </div>
    </content>



    <jsp:include page="inc/pageFooter.jsp" flush="true"/>
  	<script type="text/javascript" src="<c:url value='/'/>js/bootstrap.js"></script>
    <script type="text/javascript" src="<c:url value='/'/>js/page_2_4.js"></script>
	</body>
</html>