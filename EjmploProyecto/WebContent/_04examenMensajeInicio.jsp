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
<link rel="stylesheet" href="css/bootstrapValidator.css" />
<title>Registra Computadora</title>

<style type="text/css">
body, html {
	background-color: #030C1A;
}

h1 {
	color: white;
}

/* Customize the label (the container) */
.container {
	display: block;
	position: relative;
	padding-left: 35px;
	margin-bottom: 12px;
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	color: #fff !important
}

/* Hide the browser's default radio button */
.container input {
	position: absolute;
	opacity: 0;
	cursor: pointer;
	height: 0;
	width: 0;
}

/* Create a custom radio button */
.checkmark {
	position: absolute;
	top: 0;
	left: 0;
	height: 25px;
	width: 25px;
	background-color: #eee;
	border-radius: 50%;
}

/* On mouse-over, add a grey background color */
.container:hover input ~ .checkmark {
	background-color: #ccc;
}

/* When the radio button is checked, add a blue background */
.container input:checked ~ .checkmark {
	background-color: #2196F3;
}

/* Create the indicator (the dot/circle - hidden when not checked) */
.checkmark:after {
	content: "";
	position: absolute;
	display: none;
}

/* Show the indicator (dot/circle) when checked */
.container input:checked ~ .checkmark:after {
	display: block;
}

/* Style the indicator (dot/circle) */
.container .checkmark:after {
	top: 9px;
	left: 9px;
	width: 8px;
	height: 8px;
	border-radius: 50%;
	background: white;
}

table, th, td {
	
}
</style>

</head>
<body>

	<div style="margin-left: 20%; margin-top: 10%" >
		<form action="_04examenIngresoRespuesta.jsp">
			<table style="width: 80%;" border="1">
				<tr style="color: white; font-size: 40px">
					<td colspan="2" style="text-align: center;" >
							Información del examen
					</td>
				</tr>
				<tr>
					<td><label class="container"> Estimado Juan Perez Gonzales, <br><br>Se va
							dar inicio al ingreso de las respuestas de su exámen, para ello
							considere lo siguiente: 
						
						
						</label>
						<ul style="color: #fff !important">
							<li>Seleccione una alternativa por pregunta</li>
							<li>La calificación se realizará teniendo en cuenta la siguiente puntuación:
								<table border="1" style="width: 50%">
										<tr style="text-align: center;">	
											<td>RESPUESTA</td><td>CORRECTA</td><td>EN BLANCO</td><td>INCORRECTA</td>
										</tr>
										<tr style="text-align: center;">	
											<td>PUNTAJE</td><td>10</td><td>0</td><td>-1</td>
										</tr>
								</table>
							<li>Los resultados se mostrarán por la página Web de la institución
						</ul>
					</td>
				</tr>
				<tr>
					<td>  
						<table border="1">
							<tr>
								<td><label class="container">Pregunta N° 01:</label></td>
								<td><label class="container">A <input type="radio" checked="checked"
										name="radio13"> <span class="checkmark"></span></label></td>
								<td><label class="container">B <input type="radio"
										name="radio13"> <span class="checkmark"></span></label></td>
								<td><label class="container">C <input type="radio"
										name="radio13"> <span class="checkmark"></span></label></td>
								<td><label class="container">D <input type="radio"
										name="radio13"> <span class="checkmark"></span></label></td>
								

							</tr>


						</table>

					</td>

				</tr>
				<tr>
					<td>
						<button type="submit"
							class="btn btn-primary btn-lg btn-block login-button">INICIAR
							INGRESO DE RESPUESTAS</button>
					</td>
				</tr>
			</table>

		</form>
	</div>





</body>
</html>