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
<title>Generar Cita</title>

</head>
<body>

	<div class="container" style="padding-top: 20px;">
		<h1 align="center">Generar Cita</h1>
		<br>
		<form action="generarCita" id="id_form">
			<div class="row">
				<div class="col-md-5" align="left">
					<div class="row">
						<div class="col-md-13" >
							<fieldset>
								<legend>Datos del paciente</legend>

								<div class="row">
									<div class="col-md-3">
										<label class="" for="id_codigo">Codigo:</label>
									</div>
									<div class="col-md-5">
										<input class="" type="text" value="2008100000029283" id=""
											name="" placeholder="Ingrese el codigo">
									</div>
									<div class="col-md-1">
										<button style="font-size: 15px">
											<i class="fa fa-address-book"></i>
										</button>
									</div>
									<div class="col-md-1">
										<button style="font-size: 15px" >
											<i class="fa fa-clipboard"></i>
										</button>
									</div>

									<br>
								</div>
								<div class="row">
									<div class="col-md-3">
										<label class="" for="">Nombre:</label>
									</div>
									<div class="col-md-7">
										<input class="" type="text" value="DONNADONY MOLLO QUICANO" id=""
										 name=""
											placeholder="Ingrese el nombre" size="30">
									</div>
									<br>
								</div>
								<div class="row">
									<div class="col-md-3">
										<label class="" for="">Direccion:</label>
									</div>
									<div class="col-md-5">
										<input class="" type="text" value="AV LOS EDITORES 293" id="" name=""
											placeholder="Ingrese la direccion">
									</div>
									<br>
								</div>
							</fieldset>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-md-13" >
							<fieldset>
								<legend>Datos del medico</legend>

								<div class="row">
									<div class="col-md-3">
										<label class="" for="id_codigo">Codigo:</label>
									</div>
									<div class="col-md-5">
										<input class="" type="text" id="id_codigo" value="2008100000029222"
											name="computadora.nombre" placeholder="Ingrese el codigo">

									</div>
									<div class="col-md-1">
										<button style="font-size: 15px">
											<i class="fa fa-address-book"></i>
										</button>
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<label class="" for="">Nombre:</label>
									</div>
									<div class="col-md-5">
										<input class="" type="text" id="" value="RICARDO GOMEZ" name=""
											placeholder="Ingrese el nombre">
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<label class="" for="">Especialidad:</label>
									</div>
									<div class="col-md-5">
										<input class="" type="text" id="" name="" value="ENDOCRINOLOGO"
											placeholder="Ingrese la especialidad">
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<label class="" for="">Consultorio:</label>
									</div>
									<div class="col-md-5">
										<input class="" type="text" id="" name="" value="D 505"
											placeholder="Ingrese el consultorio">
									</div>
								</div>
							</fieldset>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-md-13" >
							<fieldset>
								<legend>Datos de la cita </legend>

								<div class="row">
									<div class="col-md-3">
										<label class="" for="id_codigo">Dia cita:</label>
									</div>
									<div class="col-md-3">
										<input class="" type="text" id="" value="5/18/2018"
											name="" placeholder="Dia" size="10">

									</div>
									<div class="col-md-1">
										<button style="font-size: 15px">
											<i class="fa fa-check"></i>
										</button>

									</div>
									<div class="col-md-1">
										<label class="" for="id_codigo">Hora:</label>
									</div>
									<div class="col-md-3">
										<input class="" type="text" id=""
											name="" value="17:50" placeholder="Hora" size="10">

									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<label class="" for="">Numero:</label>
									</div>
									<div class="col-md-3">
										<input class="" type="text" id="" name="computadora.precio"
											size="10" placeholder="Numero">
									</div>
								</div>


							</fieldset>
						</div>
					</div>
					<br>
				</div>
				<div class="col--1" style="background-color: lightblue; position: relative;">
				</div>
				<div class="col-md-7"
					style="position: relative;">
					<div class="row">
						<div class="col-md-15">
							<fieldset>
								<legend>Pacientes Citados</legend>

								<div class="row">
									<div class="col-md-7">
										<font style="text-align: center;" size="5"><input
											value="18 de Mayo del 2018" type="text" disabled="disabled"></font>
									</div>
								</div>
								<br>
								<div class="row">
									<div class="col-lg-11" >
										<table class="table table-fixed">
											<thead>
												<tr>
													<th class="col-xs-2">Numero Cita</th>
													<th class="col-xs-2">Hora</th>
													<th class="col-xs-3">Cod Historia</th>
													<th class="col-xs-5">Nombre y Apellido</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td class="col-xs-2">2000110292</td>
													<td class="col-xs-2">11:20</td>
													<td class="col-xs-3">2000222222</td>
													<td class="col-xs-5">JESUS MENA</td>
												</tr>

												<tr>
													<td class="col-xs-2">2000110293</td>
													<td class="col-xs-2">12:50</td>
													<td class="col-xs-3">2000222223</td>
													<td class="col-xs-5">JUAN VIDAL</td>
												</tr>
												<tr>
													<td class="col-xs-2">2000110295</td>
													<td class="col-xs-2">15:20</td>
													<td class="col-xs-3">2000222224</td>
													<td class="col-xs-5">JAIME LOPEZ</td>
												</tr>
												<tr>
													<td class="col-xs-2">2000110296</td>
													<td class="col-xs-2">16:20</td>
													<td class="col-xs-3">2000222225</td>
													<td class="col-xs-5">RICARDO FLORES</td>
												</tr>
												<tr>
													<td class="col-xs-2">2000110297</td>
													<td class="col-xs-2">17:00</td>
													<td class="col-xs-3">2000222226</td>
													<td class="col-xs-5">MARCELINO CONDORI</td>
												</tr>
												<tr>
													<td class="col-xs-2">2000110299</td>
													<td class="col-xs-2">18:00</td>
													<td class="col-xs-3">2000222227</td>
													<td class="col-xs-5">LUIS MIGUEL</td>
												</tr>
												

											</tbody>
										</table>
									</div>
								</div>

							</fieldset>
						</div>
					</div>
					<div class="row">
						<div class="col-md-13" >
							<fieldset>
								<legend>Datos de la cita </legend>

								<div class="row">
									<div class="col-md-2">
										<label class="" for="id_codigo">Total Citas</label>
									</div>
									<div class="col-md-1">
										<input class="" type="text" id="id_codigo"
											name="" value="20" placeholder="Dia" size="2">

									</div>
									<div class="col-md-3" align="right">
										<label class="" for="id_codigo">Cantidad Citada</label>
									</div>
									<div class="col-md-1">
										<input class="" type="text" id=""
											name="" value="06" placeholder="Cantidad" size="2">

									</div>
								</div>



							</fieldset>
						</div>

					</div>

				</div>
			</div>
			<div class="col-md-5"></div>
			<br>
			<div class="row">
				<div class="col-md-2" align="center"></div>
				<div class="col-md-2" align="center">
					<button type="submit" class="btn btn-success">
						Nueva <span class="glyphicon glyphicon-plus"></span>
					</button>
				</div>
				<div class="col-md-2" align="center">
					<button type="submit" class="btn btn-primary">
						Grabar <i class="fa fa-save"></i>
					</button>
				</div>
				<div class="col-md-2" align="center">
					<button type="submit" class="btn btn-danger">
						Salir <span class="glyphicon glyphicon-remove"></span>
					</button>
				</div>
			</div>
		</form>
	</div>

	<script type="text/javascript">
	</script>

	<script type="text/javascript">
		$(document).ready(function() {
			$('#id_form').bootstrapValidator({
				message : 'This value is not valid',
				feedbackIcons : {
					valid : 'glyphicon glyphicon-ok',
					invalid : 'glyphicon glyphicon-remove',
					validating : 'glyphicon glyphicon-refresh'
				},
				fields : {
					nombre : {
						selector : '#id_nombre',
						validators : {
							notEmpty : {
								message : 'El nombre es un campo obligatorio'
							},
							stringLength : {
								message : 'El nombre es de 5 a 100 caracteres',
								min : 5,
								max : 100
							}
						}
					},
					precio : {
						selector : '#id_precio',
						validators : {
							notEmpty : {
								message : 'El precio es un campo obligatorio'
							},
							regexp : {
								regexp : /^[0-9]*\.?[0-9]+$/,
								message : 'El precio es real'
							}
						}
					},
					stock : {
						selector : '#id_stock',
						validators : {
							notEmpty : {
								message : 'El stock es un campo obligatorio'
							},
							digits : {
								message : 'El stock es entero'
							},
						}
					},
					marca : {
						selector : '#id_marca',
						validators : {
							notEmpty : {
								message : 'La Marca es un campo obligatorio'
							}
						}
					},

				}
			});

			// Validate the form manually
			$('#validateBtn').click(function() {
				$('#id_form').bootstrapValidator('validate');
			});
		});
	</script>


</body>
</html>




