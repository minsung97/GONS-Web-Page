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

	if(sub_header_2.style.display == 'block'){
		container_row_4.style.display = 'none';
		sub_header_2.style.display = 'none';
	}
	else{
		container_row_4.style.display = 'block';
		sub_header_2.style.display = 'block';
	}
}