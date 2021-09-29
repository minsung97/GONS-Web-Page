<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<header>
      <div class = "container-xxl" id = "container_row_1">
        <div class = "header_row_1">

        </div>
      </div>

      <div class = "container-xxl" id = "container_row_2">
        <div class = "header_row_2">
          <div class = "col-xs-6  col-sm-6 col-md-3 col-lg-3 col-md-offset-1 col-lg-offset-1" id = "header_col_1">
            <img id = "header_logo_img" src = "<c:url value='/images/gons_logo.png'/>"  OnClick="location.href='<c:url value='/cmm/main/mainPage.do'/>'" style="cursor:pointer">
          </div>

          <div class = "hidden-xs hidden-sm col-md-6 col-lg-6 col-lg-6" id = "header_col_2">
            <div class = "top_menu_item" id = "relatioin_companny"  onmouseover="display_sub_menu();"  onmouseout = "nondisplay_sub_menu();">관계사</div>
            <div class = "top_menu_item" id = "service_part"  onmouseover="display_sub_menu();"onmouseout = "nondisplay_sub_menu();">사업분야</div>
            <div class = "top_menu_item" id = "company_introduce"  onmouseover ="display_sub_menu();" onmouseout = "nondisplay_sub_menu();">회사소개</div>
          </div>

          
          <div class = "col-xs-2  col-xs-offset-3 visible-xs col-sm-3 col-sm-offset-3  visible-sm" id = "header_col_4" style="cursor: pointer;" onclick = "display_sub2_menu();"><i class = "fas fa-bars fa-2x" id = "button_image"></i></div>
        </div>
      </div>

      <div class = "container col-xs-12 col-sm-12 hidden-md hidden-lg" id = "container_row_4">
        <div class = "hidden_menu">관계사</div>
        <div class = "hidden_menu">사업분야</div>
        <div class = "hidden_menu">회사소개</div>
      </div>

      <div id = "sub_header_1"  onmouseover ="display_sub_menu();" onmouseout = "nondisplay_sub_menu();">
        <div class = "container-fluid" id = "sub_header_row_1">
          <div class = "hidden-xs hidden-sm col-md-4 col-lg-4" id = "sub_header_offset"></div>
          <div class = "hidden-xs hidden-sm col-md-6 col-lg-6" id ="sub_header_1_1">
            <a href="<c:url value='/cmm/main/page_3_1.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "customer_company">고객사</div></a>
            <a href="<c:url value='/cmm/main/page_2_1.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "it_infra">IT 인프라 부분 </div></a>
            <a href="<c:url value='/cmm/main/page_1_1.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "ceo_comment">대표이사 인사말</div></a>
          </div>
          <div class = "hidden-xs hidden-sm col-md-2 col-lg-2" id = "sub_header_offset"></div>
        </div>

        <div class="container-fluid" id= "sub_header_row_2">
          <div class = "hidden-xs hidden-sm col-md-4 col-lg-4" id = "sub_header_offset"></div>
          <div class = "hidden-xs hidden-sm col-md-6 col-lg-6" id ="sub_header_1_2">
            <a href="<c:url value='/cmm/main/page_3_2.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "coper_company">협력사</div></a>
            <a href="<c:url value='/cmm/main/page_2_2.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "it_security">IT 보안 부분 </div></a>
            <a href="<c:url value='/cmm/main/page_1_2.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "history">연 혁</div></a>
          </div>
          <div class = "hidden-xs hidden-sm col-md-2 col-lg-2" id = "sub_header_offset"></div>
        </div>

        <div class= "container-fluid" id = "sub_header_row_3">
          <div class = "hidden-xs hidden-sm col-md-4 col-lg-4" id = "sub_header_offset"></div>
          <div class = "hidden-xs hidden-sm col-md-6 col-lg-6" id ="sub_header_1_3">
            <div class = "top_sub_menu_item" id = "customer_company">&nbsp;</div>
            <a href="<c:url value='/cmm/main/page_2_3.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "total_maintain">통합유지보수</div></a>
            <a href="<c:url value='/cmm/main/page_1_3.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "recruite">채용정보</div></a>
          </div>
          <div class = "hidden-xs hidden-sm col-md-2 col-lg-2" id = "sub_header_offset"></div>
        </div>

        <div class= "container-fluid" id = "sub_header_row_4">
          <div class = "hidden-xs hidden-sm col-md-4 col-lg-4" id = "sub_header_offset"></div>
          <div class = "hidden-xs hidden-sm col-md-6 col-lg-6" id ="sub_header_1_4">
            <div class = "top_sub_menu_item" id = "customer_company">&nbsp;</div>
            <a href="<c:url value='/cmm/main/page_2_4.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "virtual_solution">가상화 솔루션 부문</div></a>
            <a href="<c:url value='/cmm/main/page_1_4.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "way_to_come">오시는 길</div></a>            
          </div>
          <div class = "hidden-xs hidden-sm col-md-2 col-lg-2" id = "sub_header_offset"></div>
        </div>

        <div class= "container-fluid" id = "sub_header_row_5">
          <div class = "hidden-xs hidden-sm col-md-4 col-lg-4" id = "sub_header_offset"></div>
          <div class = "hidden-xs hidden-sm col-md-6 col-lg-6" id ="sub_header_1_5">
            <div class = "top_sub_menu_item" id = "ceo_comment">&nbsp;</div>
            <a href="<c:url value='/cmm/main/page_2_5.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "contact_us">Contact Us</div></a>
            <div class = "top_sub_menu_item" id = "customer_company">&nbsp;</div>
          </div>
          <div class = "hidden-xs hidden-sm col-md-2 col-lg-2" id = "sub_header_offset"></div>
        </div>
      </div>

      <div id = "sub_header_2">
        <div class = "container-fluid" id = "sub_header_row_1">
          <div class = "container col-xs-12 col-sm-12 hidden-md hidden-lg" id ="sub_header_1_1">
            <a href="<c:url value='/cmm/main/page_3_1.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "customer_company">고객사</div></a>
            <a href="<c:url value='/cmm/main/page_2_1.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "it_infra">IT 인프라 부분 </div></a>
            <a href="<c:url value='/cmm/main/page_1_1.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "ceo_comment">대표이사 인사말</div></a>
          </div>
        </div>

        <div class="container-fluid" id= "sub_header_row_2">
          <div class = "container col-xs-12 col-sm-12 hidden-md hidden-lg" id ="sub_header_1_2">
            <a href="<c:url value='/cmm/main/page_3_2.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "customer_company">협력사</div></a>
            <a href="<c:url value='/cmm/main/page_2_2.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "it_infra">IT 보안 부분 </div></a>
            <a href="<c:url value='/cmm/main/page_1_2.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "ceo_comment">연 혁</div></a>
          </div>
        </div>

        <div class= "container-fluid" id = "sub_header_row_3">
          <div class = "container col-xs-12 col-sm-12 hidden-md hidden-lg" id ="sub_header_1_3">
            <div class = "top_sub_menu_item" id = "customer_company">&nbsp;</div>
            <a href="<c:url value='/cmm/main/page_2_3.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "total_maintain">통합유지보수</div></a>
            <a href="<c:url value='/cmm/main/page_1_3.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "recruite">채용정보</div></a>
          </div>
        </div>

        <div class= "container-fluid" id = "sub_header_row_4">
          <div class = "container col-xs-12 col-sm-12 hidden-md hidden-lg" id ="sub_header_1_4">
            <div class = "top_sub_menu_item" id = "customer_company">&nbsp;</div>
            <a href="<c:url value='/cmm/main/page_2_4.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "virtual_solution">가상화 솔루션 부문</div></a>
            <a href="<c:url value='/cmm/main/page_1_4.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "way_to_come">오시는 길</div></a>
          </div>
        </div>

        <div class= "container-fluid" id = "sub_header_row_5">
          <div class = "container col-xs-12 col-sm-12 hidden-md hidden-lg" id ="sub_header_1_5">
            <div class = "top_sub_menu_item" id = "ceo_comment">&nbsp;</div>
            <a href="<c:url value='/cmm/main/page_2_5.do'/>" style="cursor: pointer;" target="_self"><div class = "top_sub_menu_item" id = "contact_us">Contact Us</div></a>
            <div class = "top_sub_menu_item" id = "customer_company">&nbsp;</div>
          </div>
        </div>
      </div>
    </header>