<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Carrtito de Compras</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/bootstrap-grid.min.css" rel="stylesheet" type="text/css">
<link href="../css/StyleIndex.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@ include file="/Templates/menu.html" %>
	
	<main class="container">
		<div class="row m-2 mt-md-5 mb-md-5 mt-lg-5 mb-lg-5">
			<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8" id="ListProductsCar">
				<% //aqui se cargaran los items del carrito %>
			</div>
			<% // Template para cargar cada item de Productos %>
			<template id="itemsProductsCar">
				<div class="card mb-3" style="max-width: 100%;">
					<div class="row no-gutters">
						<div class="col-md-5 col-sm-5">
							<img class="img-fluid" src="" alt="" title="" style="width: 100%; height: 100%; padding: 15px">
						</div>
						<div class="col-md-7 col-sm-7">
							<div class="card-body">
								<h4 class="card-title">Nombre Producto</h4>
								<h5 class="d-flex justify-content-center" style="color:red;">S/. <span id="SubTotal" style="margin-left: 3px;">SubTotal</span></h5>
								<p class="card-text">Cantidad: <span style="margin-left: 3px; font-weight: bold;">#</span></p>
							</div>
							<div class="d-flex justify-content-end mr-2 mb-2">
								<button class="btn btn-danger" id="btnDeleteProduct">Eliminar</button>
							</div>
						</div>
					</div>
				</div>
			</template>
			<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 m-0" id="ResumPedido">
				<div class="row">
					<div class="col-12">
						<h3 class="text-center">RESUMEN DE TU PEDIDO</h3>
						<hr>
					</div>
					<div class="col-12">
						<div class="row">
							<div class="col-5"><p>Subtotal (<span id="CantProd">#</span>)</p></div>
							<div class="col-7"><h5 class="d-flex justify-content-end" style="color:red;">S/. <span id="SubTotal" style="margin-left: 3px;">SubTotal</span></h5></div>
						</div>
						<hr>
					</div>
					<div class="col-12">
						<div class="row">
							<div class="col-5"><h4>TOTAL</h4></div>
							<div class="col-7"><h4 class="d-flex justify-content-end" style="color:red;">S/. <span id="SubTotal" style="margin-left: 3px;">Total</span></h4></div>
						</div>
						<hr>
					</div>
					<div class="col-12">
						<button class="btn btn-success" style="width: 100%;">Procesar Compra</button>
					</div>
				</div>
			</div>
		</div>
	</main>
	
	
	
	
	
	
	
	<%@ include file="/Templates/footer.html" %>
	
	<script type="text/javascript" src="../js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../js/popper.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script>
	<script type="text/javascript" src="../js/scriptAppIndex.js"></script>
</body>
</html>