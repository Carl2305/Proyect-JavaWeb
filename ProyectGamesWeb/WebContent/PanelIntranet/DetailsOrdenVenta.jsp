<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Detalle Orden Venta</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/bootstrap-grid.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css">
<link href="../css/StyleIndex.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@ include file="/Templates/menuIntranet.html" %>
	<main class="container">
		<div class="row no-gutters">
			<div class="col-12 d-flex justify-content-center mt-3 mb-3">
				<h2>Detalle Orden de Venta N°: <span style="font-weight: bold;">Numero</span></h2>
			</div>
			<div class="col-12">
				<div class="col-xs-12 col-sm-12 col-lg-6" id="ListOrdenes">
					<% //aquí se listaran todos los productos segun la orden de vena seleccionada %>
					<template id="itemsOrdenes">
						<div class="card mb-3" style="max-width: 100%;">
							<div class="row no-gutters">
								<div class="col-md-5 col-sm-5">
									<img class="img-fluid" src="" alt="" title="" style="width: 100%; height: 100%; padding: 15px">
								</div>
								<div class="col-md-7 col-sm-7">
									<div class="col-12 d-flex justify-content-end">
										<p style="font-weight: bold;">Codigo Producto</p><span style="margin-left: 5px;" id="CodProducto">CodProd</span>
									</div>
									<div class="card-body">
										<h5 class="card-title" style="font-weight: bold;">Nombre Producto</h5>
										<h6 class="d-flex justify-content-center" style="color:red;">S/. <span id="Importe" style="margin-left: 3px;">Total</span></h6>
										<p class="card-text">Cantidad: <span style="margin-left: 3px; font-weight: bold;" id="idCantidad">#</span></p>
									</div>
									<div class="d-flex justify-content-end mr-2 mb-2">
										<button class="btn btn-primary" id="btnConfirmar">Confirmar</button>
									</div>
								</div>
							</div>
						</div>
					</template>					
				</div>
			</div>
		</div>
	</main>
	
	
	
	
	
	
	<%@ include file="/Templates/footer.html" %>

	<script type="text/javascript" src="../js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../js/popper.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script>
	<script type="text/javascript" src="../js/scriptsLogin.js"></script>
</body>
</html>