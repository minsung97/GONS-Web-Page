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
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/page_1_2.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"rel = "stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
  </head>
  <body>
     <jsp:include page="inc/pageHeader.jsp" flush="true"/>

    <nav>
      <div class = "container-fluid" id = "nav_row_2">
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3" id ="mini_header">
          <div class = mini_header_box id = "ceo_greetings" OnClick="location.href='/cmm/main/page_1_1.do'" style="cursor:pointer">CEO 인사말</div>
          <div class = mini_header_box id = "company_history" OnClick="location.href='/cmm/main/page_1_2.do'" style="cursor:pointer">회사연혁</div>
          <div class = mini_header_box id = "incruting_info" OnClick="location.href='/cmm/main/page_1_3.do'" style="cursor:pointer">채용정보</div>
          <div class = mini_header_box id = "map" OnClick="location.href='/cmm/main/page_1_4.do'" style="cursor:pointer">오시는길</div>
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
        <div class = "col-xs-10 col-sm-8 col-md-8 col-lg-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-2 col-lg-offset-2" id = "content_col_1">
          <div class = "table-responsive-sm">
            <table class = "table table-hover">
              <tbody>
                <tr>
                  <th class = "year"><i class="fas fa-angle-double-right"></i><p>2020년 5월&nbsp;</p></th>
                  <th>기업부설 연구소 설립</th>
                </tr>
                <tr>
                  <th class = "year"><i class="fas fa-angle-double-right"></i><p>2020년 1월&nbsp;</p></th>
                  <th>익스트림네트웍스 파트너 등록</th>
                </tr>
                <tr>
                  <th class = "year"><i class="fas fa-angle-double-right"></i><p>2019년 12월&nbsp;</p></th>
                  <th>직업생산 확인증명서 취득</th>
                </tr>
                <tr>
                  <th class = "year"><i class="fas fa-angle-double-right"></i><p>2019년 3월&nbsp;</p></th>
                  <th> 소프트웨어사업자 신고확인서 취득</th>
                </tr>               
                <tr>
                  <th class = "year"><i class="fas fa-angle-double-right"></i><p>2019년 11월&nbsp;</p></th>
                  <th>사옥이전<br/>Alcatel-Lucent Enterprise 파트너 등록
                  </th>
                </tr>
                <tr>
                  <th class = "year"><i class="fas fa-angle-double-right"></i><p>2018년 11월&nbsp;</p></th>
                  <th>주식회사 지오앤에스 설립<br/>
                  정보통신공사업 등록</th>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </content>

    <jsp:include page="inc/pageFooter.jsp" flush="true"/>


    <script type="text/javascript" src="<c:url value='/'/>js/bootstrap.js"></script>
    <script type="text/javascript" src="<c:url value='/'/>js/page_1_2.js"></script>

  </body>
</html>

