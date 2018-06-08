<!DOCTYPE html>
<html lang="esS">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="js/dataTables.bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrapValidator.js"></script>
<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/dataTables.bootstrap.min.css" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/bootstrapValidator.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Generar orden de entrega de medicamentos</title>

</head>
<body>

	<div class="container"
		style="padding-top: 3px; line-height: 0.8; padding-left: 20%;">
		<h1 align="left">Generar entrega de medicamentos</h1>
		<br>
		<form action="generarCita" id="id_form">
			<div class="row" >
				<div class="col-md-13">
					<div class="col-md-6">
						<fieldset>
							<legend>Datos de Atencion</legend>
							<div class="row">
								<div class="col-md-3">
									<label class="" for="id_codigo">Codigo de atencion:</label>
								</div>
								<div class="col-md-5">
									<input class="form-control input-sm" type="text" value="222222"
										id="" name="" readonly="readonly"
										placeholder="Ingrese el codigo">
								</div>
								<div class="col-md-2">
									<button style="font-size: 20px">
										<i class="glyphicon glyphicon-search"></i>
									</button>
								</div>
							</div>
							<br>
							<div class="row">
								<div class="col-md-3">
									<label class="" for="id_codigo">Tipo de atencion:</label>
								</div>
								<div class="col-md-5">
									<input class="form-control input-sm" type="text"
										value="EMERGENCIA" id="" name="" readonly="readonly"
										placeholder="Ingrese el codigo">
								</div>

							</div>
							<br>


							<div class="row">
								<div class="col-md-3">
									<label class="" for="">Nombre de paciente:</label>
								</div>
								<div class="col-md-5">
									<input class="form-control input-sm" type="text"
										readonly="readonly" value="DONNADONY MOLLO QUICANO" id=""
										name="" placeholder="Ingrese el nombre" size="30">
								</div>

							</div>
							<br>
							<!--  
							<div class="row">
								<div class="col-md-3">
									<label class="" for="">Estado:</label>
								</div>
								<div class="col-md-5">
									<input class="form-control" type="text" disabled="disabled" value="CANCELADO"
										id="" name="" placeholder="Ingrese el nombre" size="30">
								</div>
								<br>
							</div>
							<br>
							-->
						</fieldset>
					</div>
					<div class="col-md-6">
						<div class="col-md-13">
					<fieldset>

						<legend> Lista de Medicamentos</legend>
						<div class="row">
							<div class="col-md-9">
								<table class="table table-sm">
									<thead>
										<tr>
											<th class="col-md-2">Item</th>
											<th class="col-md-5">Descripcion</th>
											<th class="col-md-2">Cantidad</th>
											<th class="col-md-2">Precio</th>

										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="col-md-2">1</td>
											<td class="col-md-5">PARACETAMOL 30MG</td>
											<td class="col-md-2">2</td>
											<td class="col-md-2">S/.20.00</td>
										</tr>
										<tr>
											<td class="col-md-2">3</td>
											<td class="col-md-5">PANADOL ANTIGRIPAL 390MG</td>
											<td class="col-md-2">2</td>
											<td class="col-md-2">S/.25.00</td>
										</tr>
										<tr>
											<td class="col-md-2">3</td>
											<td class="col-md-5">VITAMINA C</td>
											<td class="col-md-2">1</td>
											<td class="col-md-2">S/.30.00</td>
										</tr>
										<tr>
											<td class="col-md-2"></td>
											<td class="col-md-5"></td>
											<td class="col-md-2"><strong>Sub Total</strong></td>
											<td class="col-md-2">S/.75.00</td>
										</tr>
										<tr>
											<td class="col-md-2"></td>
											<td class="col-md-5"></td>
											<td class="col-md-2"><strong>IGV 18%</strong></td>
											<td class="col-md-2">S/.13.50</td>
										</tr>
										<tr>
											<td class="col-md-2"></td>
											<td class="col-md-5"></td>
											<td class="col-md-2"><strong>Descuento por
													copago</strong></td>
											<td class="col-md-2">S/.15.00</td>
										</tr>
										<tr>
											<td class="col-md-2"></td>
											<td class="col-md-5"></td>
											<td class="col-md-2"><strong>Total</strong></td>
											<td class="col-md-2">S/.73.50</td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
						<!--  
						<div class="row">
							<div class="col-md-3">
								<label class="" for="">Numero:</label>
							</div>
							<div class="col-md-3">
								<input class="form-control" type="text" id="" name="" value="001-000029"
									size="10" placeholder="Numero">
							</div>
						</div>
						<br>-->




					</fieldset>
				</div>
					</div>
				</div>
			</div>
			<br>

			<div class="row"></div>
			<div class="row">
				<div class="col-md-2" align="center"></div>
				<div class="col-md-1" align="center"></div>
				<div class="col-md-3" align="center">
					<button type="submit" class="btn btn-primary">
						Generar Orden de Entrega <i class="fa fa-save"></i>
					</button>
				</div>
				<div class="col-md-2" align="center">
					<button type="submit" class="btn btn-danger">
						Cancelar <span class="glyphicon glyphicon-remove"></span>
					</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>




