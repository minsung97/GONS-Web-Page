function display_sub_menu(){
   var sub_header_1 =  document.getElementById("sub_header_1");

   var company_introduce = document.getElementById("company_introduce");
   var service_part = document.getElementById("service_part");
   var relatioin_companny = document.getElementById("relatioin_companny");

   sub_header_1.style.display = 'block';
}

function nondisplay_sub_menu(){
   var sub_header_2 =  document.getElementById("sub_header_1");

   var company_introduce = document.getElementById("company_introduce");
   var service_part = document.getElementById("service_part");
   var relatioin_companny = document.getElementById("relatioin_companny");

   sub_header_1.style.display = 'none';
}

function display_sub2_menu(){
   var container_row_4 = document.getElementById("container_row_4");
   var sub_header_2 =  document.getElementById("sub_header_2");

   var company_introduce = document.getElementById("company_introduce");
   var service_part = document.getElementById("service_part");
   var relatioin_companny = document.getElementById("relatioin_companny");
7
   if(sub_header_2.style.display == 'block'){
      container_row_4.style.display = 'none';
      sub_header_2.style.display = 'none';
   }
   else{
      container_row_4.style.display = 'block';
      sub_header_2.style.display = 'block';
   }
}

function display_slideshow(){
   var work_with = document.getElementById("work_with");
   var work_part = document.getElementById("work_part");
   var work_intro = document.getElementById("work_intro");

   if(work_intro.style.display == 'block'){
      work_intro.style.display = 'none';
      work_part.style.display = 'block';
   }
   else if(work_part.style.display == 'block'){
      work_part.style.display = 'none';
      work_with.style.display = 'block';
   } 
   else{
     work_with.style.display = 'none';
     work_intro.style.display = 'block';
   }
}
var action = setInterval(display_slideshow,3000);