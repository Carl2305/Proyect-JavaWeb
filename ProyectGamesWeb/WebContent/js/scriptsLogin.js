/*
 * Script GameStore Copyright 2021
 */
window.addEventListener('DOMContentLoaded', () => {
	$("#addProduct").click(function(){
		$('#modalNewPruduct').modal('show')
	});
	$("#uploadimg").change(function () {
        filePreview(this);
    });
});
/* función utlilizada para hacer una vista previa de la imagen del Producto */
function filePreview(input) {                               
    if (input.files && input.files[0]) {
        var reader = new FileReader();
        reader.onload = function (e) {
            $("#imgPreview").attr('src',e.target.result);
			if($(window).width()<=300){
				$("#imgPreview").css({'width':'100%','height':'220px'});
			}
			else{
				$("#imgPreview").css({'width':'250px','height':'250px'});
			}
        }
        reader.readAsDataURL(input.files[0]);
    }
}