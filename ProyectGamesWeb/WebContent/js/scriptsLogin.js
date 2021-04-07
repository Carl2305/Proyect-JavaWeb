/*
 * Script GameStore Copyright 2021
 */
window.addEventListener('DOMContentLoaded', () => {
	//modal agregar un producto
	$("#addProduct").click(function(){
		$("#imgP").css({'display':'none'});
		$('#modalNewPruduct').modal('show');
		$("#formNewProyect")[0].reset();
		$("#imgPreview").removeAttr('src');
	});
	//previzualizar la imagen un producto en un modal
	$("#uploadimg").change(function () {
		$("#imgP").css({'display':'block'});
        filePreview(this,"imgPreview");
    });
	//modal modificar el logotipo de GameStore
	$("#btnUploadLogo").click(function(){
		$("#imgP").css({'display':'none'});
		$('#modalUpdateLogo').modal('show');
		$("#formNewLogo")[0].reset();
		$("#imgPreviewLogo").removeAttr('src');
	});
	//previzualizar el Logotipo en un modal
	$("#uploadLogo").change(function () {
		$("#imgP").css({'display':'block'});
        filePreview(this,"imgPreviewLogo");
    });
	//modal modificar datos del usuario
	$("#btnUpdataUser").click(function(){
		$("#imgP").css({'display':'none'});
		$('#modalUpdateDataUser').modal('show');
		$("#formUpdateDataUser")[0].reset();
		$("#imgFotoUserPreview").removeAttr('src');
	});
	//previzualizar la foto del usuario en un modal
	$("#uploadFotoUser").change(function () {
		$("#imgP").css({'display':'block'});
        filePreview(this,"imgFotoUserPreview");
    });
});
/* función utlilizada para hacer una vista previa de la imagen del Producto */
function filePreview(input, img) {                               
    if (input.files && input.files[0]) {
        var reader = new FileReader();
        reader.onload = function (e) {
            $("#"+img).attr('src',e.target.result);
			console.log("id:" +img);
			if($(window).width()<=300){
				$("#"+img).css({'width':'100%','height':'220px'});
			}
			else{
				$("#"+img).css({'width':'250px','height':'250px'});
			}
        }
        reader.readAsDataURL(input.files[0]);
    }
}