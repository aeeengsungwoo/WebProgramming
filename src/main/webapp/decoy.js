$("#file").on('change',function(){
  var fileName = $("#file").val();
  $(".upload-name").val(fileName);
});

function list_open(){
	  var materialListDiv = document.querySelector('.decoy_div');

	  // 현재 display 속성을 가져와서 토글
	  var currentDisplayStyle = window.getComputedStyle(materialListDiv).display;
	  materialListDiv.style.display = 'block';
	  var materialListDiv = document.querySelector('.for_hwakin');

	  // 현재 display 속성을 가져와서 토글
	  var currentDisplayStyle = window.getComputedStyle(materialListDiv).display;
	  materialListDiv.style.display = 'block';
	 
	 var materialListDiv2 = document.querySelector('.for_hwakin2');

	  // 현재 display 속성을 가져와서 토글
	  var currentDisplayStyle2 = window.getComputedStyle(materialListDiv).display;
	  materialListDiv2.style.display = 'none';
}
function list_close(){
	  var materialListDiv = document.querySelector('.decoy_div');

	  // 현재 display 속성을 가져와서 토글
	  var currentDisplayStyle = window.getComputedStyle(materialListDiv).display;
	  materialListDiv.style.display = 'none';
}
function complete(){
	list_close();
}

function search(){
	list_open();
	var materialListDiv = document.querySelector('.for_hwakin');

	  // 현재 display 속성을 가져와서 토글
	  var currentDisplayStyle = window.getComputedStyle(materialListDiv).display;
	  materialListDiv.style.display = 'none';
	 
	 var materialListDiv2 = document.querySelector('.for_hwakin2');

	  // 현재 display 속성을 가져와서 토글
	  var currentDisplayStyle2 = window.getComputedStyle(materialListDiv).display;
	  materialListDiv2.style.display = 'block';
	  
}

function searchgo(){
	/*main에 뜨는 리스트 변경 함수 넣어야됨*/
	location.href='Main.jsp'
}