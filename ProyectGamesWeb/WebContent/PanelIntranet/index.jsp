<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Panel Intranet</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/bootstrap-grid.min.css" rel="stylesheet" type="text/css">
<link href="../css/StyleIndex.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@ include file="/Templates/menuIntranet.html" %>
	
	<main class="container">
		<div class="mt-3 mb-3 d-flex justify-content-end">
			<button class="btn btn-success" id="addProduct">Agregar Prducto</button>
		</div>
		<div class="row" id="ListProducts">
			<% // aquí se listaran todos los Productos en stock %>
			
			<template class="col-xs-12 col-sm-12 col-md-6 col-lg-6" id="itemsProducts">
				<div class="card mb-3" style="max-width: 100%;">
					<div class="row no-gutters">
						<div class="col-sm-12 col-md-3 col-lg-4">
							<img class="img-fluid" src="../images/img_LogIn.jpg" alt="" title="" style="width: 100%; height: 100%; padding: 5px">
						</div>
						<div class="col-sm-12 col-md-9 col-lg-8">
							<div class="card-body">
								<div class="row">
									<div class="col-12">
										<h4 class="card-title">Nombre Producto</h4>
									</div>
									<div class="col-7">
										<h5>Precio S/. <span id="SubTotal" style="margin-left: 3px; color: red;">Precio</span></h5>
									</div>
									<div class="col-5">
										<p class="card-text">Stock: <span style="margin-left: 3px; font-weight: bold;">#</span></p>
									</div>
									<div class="col-12 mt-2">
										<h5 class="card-text text-center" id="categoria">Categoría</h5>
									</div>
								</div>							
							</div>
							<div class="d-flex justify-content-end mr-2 mb-2">
								<button class="btn btn-warning" id="btnUpdateProduct">Editar</button>
								<button class="btn btn-danger ml-3" id="btnDeleteProduct">Eliminar</button>
							</div>
						</div>
					</div>
				</div>
			</template>
		</div>
	</main>
	<div class="modal" tabindex="-1" id="modalNewPruduct">
  		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Agregar Nuevo Proyecto</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form autocomplete="off" id="formNewProyect" enctype="multipart/form-data">
						<div class="row">
							<div class="col-12">
								<label>Nombre Producto</label><br>
								<input type="text" class="form-control" name="Nomb_Product" id="Nomb_Product" maxlength="20">
							</div>
							<div class="col-12">
								<div class="row">
									<div class="col-6">
										<label>Precio</label><br>
										<input class="form-control" maxlength="8" name="Precio" id="Precio" type="text">
									</div>
									<div class="col-6">
										<label>Stock</label><br>
										<input class="form-control" maxlength="5" name="Stock" id="Stock" type="text">
									</div>
								</div>
							</div>
							<div class="col-12">
								<label>Categoria</label><br>
								<select class="form-control" id="cbo_categoria" title="Seleccionar Categoría"></select>
							</div>
							<div class="col-12 mt-3">
								<label>Seleccionar Imagen</label>
								<input type="file" name="uploadimg" size="1" accept="image/png, image/jpeg, image/gif" id="uploadimg" style="width: 155px;">
							</div>
							<div class="col-12 mt-2">
                            	<img class="img-fluid" id="imgPreview">
                            </div>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
					<button type="button" class="btn btn-success" id="btnGuardar">Guardar</button>
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