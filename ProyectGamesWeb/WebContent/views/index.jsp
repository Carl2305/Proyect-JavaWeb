<%@ page language="java" contentType="text/html; charset=utf-8"	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Inicio</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/bootstrap-grid.min.css" rel="stylesheet" type="text/css">
<link href="../css/StyleIndex.css" rel="stylesheet" type="text/css">
</head>
<body>

	<%@ include file="/Templates/menu.html" %>

	<div class="container">
		<div class="row mt-5 mb-3">
			<%
			// aquí se pintaran todos los productos
			%>
		</div>
		<template>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="card mb-3">
					<img src="" class="card-img-top" alt="" title="">
					<div class="card-body">
						<div style="height: 13rem;">
							<h5 class="card-title">Nombre Producto</h5>
							<p class="card-text" id="descrpicion">Descripción Porducto</p>
							<p class="card-text text-center" id="precio">
								S/. <span>Precio</span>
							</p>
						</div>
						<a href="" class="btn btn-primary">Ver</a>
					</div>
				</div>
			</div>
		</template>
	</div>

	<%@ include file="/Templates/footer.html" %>

	<script type="text/javascript" src="../js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../js/popper.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script>
	<script type="text/javascript" src="../js/scriptAppIndex.js"></script>
</body>
</html>