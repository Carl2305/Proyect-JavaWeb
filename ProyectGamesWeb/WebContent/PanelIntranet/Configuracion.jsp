<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Configuración GameStore</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/bootstrap-grid.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css">
<link href="../css/StyleIndex.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@ include file="/Templates/menuIntranet.html" %>
	
	<main class="container">
		<div class="row">
			<div class="col-12 mt-3 mb-3">
				<h3 class="text-center" style="cursor: default;">Congfiguración GameStore <i class="bi bi-gear"></i></h3>
			</div>
			<div class="col-12">
				<h4>Cambiar Logotipo GameStore</h4>
				<img class="img-fluid" id="imgLogo" style="width: 300px; height: 250px;"><br>
				<button class="btn btn-warning mt-3 mb-3" id="btnUploadLogo">Cambiar</button>
			</div>
			<div class="col-12">
				<hr>
				<h3 class="text-center" style="cursor: default;">Congfiguración Usuario <i class="bi bi-person"></i></h3>
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
						<img class="img-fluid" style="width: 200px; height: 180px;">
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
						<label>Nombres</label>
						<input class="form-control" type="text" value="Nombre">
						<label>Apellido Paterno</label>
						<input class="form-control" type="text" value="Apellido Paterno">
						<label>Apellido Materno</label>
						<input class="form-control" type="text" value="Apellido Materno">
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
						<label>Correo Electrónico</label>
						<input class="form-control" type="text" value="email">
						<label>Teléfono</label>
						<input class="form-control" type="text" value="Teléfono">
						<label>Supervisor a Cargo</label>
						<input class="form-control" type="text" value="Supervisor a Cargo">
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
						<label>Codigo Empleado</label>
						<input class="form-control" type="text" value="Cod-Empleado">
						<label>Usuario</label>
						<input class="form-control" type="text" value="Usuario">
						<label>Cargo</label>
						<input class="form-control" type="text" value="Cargo">
					</div>
				</div>
			</div>
			<div class="col-12 mt-3 mb-3 d-flex justify-content-center">
				<button class="btn btn-warning" id="btnUpdataUser">Actualizar datos de usuario</button>
			</div>
		</div>
	</main>
	<div class="modal" tabindex="-1" id="modalUpdateLogo">
  		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Cambiar el Logotipo GameStore</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form autocomplete="off" id="formNewLogo" enctype="multipart/form-data">
						<div class="row">
							<div class="col-12">
								<label>Logotipo GameStore</label>
							</div>
							<div class="col-12 mt-3">
								<label>Seleccionar Imagen</label>
								<input type="file" name="uploadLogo" id="uploadLogo" size="1" accept="image/png, image/jpeg, image/gif" style="width: 155px;">
							</div>
							<div class="col-12 mt-2" id="imgP">
                            	<img class="img-fluid" id="imgPreviewLogo">
                            </div>							
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
					<button type="button" class="btn btn-success" id="btnGuardarLogotipo">Guardar</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal" tabindex="-1" id="modalUpdateDataUser">
  		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Actualizar datos Usuario</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form autocomplete="off" id="formUpdateDataUser" enctype="multipart/form-data">
						<div class="row">
							<div class="col-12">
								<label>Seleccionar Imagen</label>
								<input type="file" name="uploadFotoUser" id="uploadFotoUser" size="1" accept="image/png, image/jpeg, image/gif" style="width: 155px;">
							</div>
							<div class="col-12" id="imgP">	
								<img class="img-fluid" id="imgFotoUserPreview">
							</div>
							<div class="col-12">
								<label>Correo Electrónico</label>
								<input class="form-control" type="email" value="email">
								<label>Teléfono</label>
								<input class="form-control" type="text" value="Teléfono">
							</div>				
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
					<button type="button" class="btn btn-success" id="btnGuardarDataUser">Guardar</button>
				</div>
			</div>
		</div>
	</div>
	
	
	<%@ include file="/Templates/footer.html" %>

	<script type="text/javascript" src="../js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../js/popper.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script>
	<script type="text/javascript" src="../js/scriptsLogin.js"></script>
</body>
</html>