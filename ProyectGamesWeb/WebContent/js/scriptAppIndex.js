/**
 * 
 */

window.addEventListener('DOMContentLoaded', () => {
	let btnsbars=$("#btnsbar").html();
	if($(window).width()>=992){
		$("#btnsbarCopy").html(btnsbars);
		$("#btnsbar").html('');
	}
	for (let i = 1; i <=10 ; i++) {
		let selectt=$("#selectNum").html();
		//console.log(i);
		//console.log($("#selectNum").html("<option value='"+i+"'>"+i+"</option>"));
		$("#selectNum").html(selectt+"<option value='"+i+"'>"+i+"</option>");
	}
	$("#btnAddCar").click(function(){
		$('#modalAddCar').modal('show')
	});
});