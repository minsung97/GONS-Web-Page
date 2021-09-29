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
    <link rel="stylesheet" type="text/css" href="<c:url value='/'/>css/page_1_3.css">

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
        <div class = "col-xs-10 col-sm-8 col-md-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-2" id = "content_col_1">
          <p>GONS는 구성원과 비전과 가치를 공유합니다.<br>
             업무에 대한 열정과 전문성을 가진 인재, 구성원간의 소통과<br>
             끊임없는 노력으로 팀워크를 높이는 인재, 고객을 이해하고<br>
             주인의식을 가지고 맡은 업무에 대한 책임감을 가지는 인재를 기다리고 있습니다.</p>
        </div>
      </div>
      
      <div class = "container-fluid" id = "content_row_3">
        <div class = "col-xs-10 col-sm-8 col-md-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box"><span>채용 절차</span></div>
          <div id = "recruit_process_img">
            <div class = "image_back_circle" id = "color1"><div class = "image_circle">입사지원</div></div>
            <span class = "icon_arrow"><i class = "fas fa-caret-right"></i></span>
            <div class = "image_back_circle" id = "color2"><div class = "image_circle">서류전형</div></div>
            <span class = "icon_arrow"><i class = "fas fa-caret-right"></i></span>
            <div class = "image_back_circle" id = "color1"><div class = "image_circle">1차 면접(실무면접)</div></div>
            <span class = "icon_arrow"><i class = "fas fa-caret-right"></i></span>
            <div class = "image_back_circle" id = "color2"><div class = "image_circle">2차 면접(임원면접)</div></div>
          </div>

          <div class = "middle_title_box"><span>제출 서류</span></div>
          <div id = "recruit_process_text">
            <ul>
              <li>이력서, 자기소개서, 졸업 증명서, 자격증 사본, 경력증명서(경력자에 한함), 건강보험득실확인서</li>
              <li>제출 및 입사관련 문의 : gons@gons.kr</li>
              <li>서류심사 결과는 합격자에 한하여 연락드립니다.</li>
            </ul>
          </div>
        </div>
      </div>

      <div class = "container-fluid" id = "content_row_4">
        <div class = "col-xs-10 col-sm-8 col-md-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box"><span>복리후생</span></div>
            <div id = "recruit_process_text">  
              <ul>
                <li>4대보험 가입, 퇴직연금, 주5일근무, 연.월차, 성과금, 해외연수(여행) 지원, 각종 경조금 지원, 사내 대출 제도, 장기근속 포상제도</li>
                <li>직원 휴양소 운영 (제주)</li>
              </ul>
            </div>
        </div>
      </div>

      <div class = "container-fluid" id = "content_row_5">
        <div class = "col-xs-10 col-sm-8 col-md-8 col-xs-offset-1 col-sm-offset-2 col-md-offset-2" id = "content_col_1">
          <div class = "middle_title_box">
            <span>채용 공고</span>
          </div>
          
          <div id = "recruit_process">
            <div class = "button_box">
              <button type="button" class="btn btn-primary" id = "download_button">입사지원서 다운로드</button>
            </div>
            <div class = "table-responsive" id = "table_box">
              <table class = "table" id = "table_1">
                <thead>
                  <tr>
                    <td class = "align-middle">모집</th>
                    <td class = "align-middle">부문</th>
                    <td class = "align-middle">모집구분</th>
                    <td class = "align-middle">채용예정인원</th>
                    <td class = "align-middle">진행사항</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td class = "align-middle">영업</td>
                    <td rowspan = "2" class = "abc">보안 및 가상화 & 시스템 통합 솔루션</td>
                    <td rowspan = "2">신입 / 경력</td>
                    <td rowspan = "2">0 명</td>
                    <td rowspan = "2">상시채용</td>
                  </tr>

                  <tr>
                    <td class = "align-middle">기술</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </content>

    <jsp:include page="inc/pageFooter.jsp" flush="true"/>

    <script type="text/javascript" src="<c:url value='/'/>js/bootstrap.js"></script>
    <script type="text/javascript" src="<c:url value='/'/>js/page_1_3.js"></script>
  </body>
</html>
