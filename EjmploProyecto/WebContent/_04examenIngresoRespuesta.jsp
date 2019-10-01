<!DOCTYPE html>
<html lang="esS">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<link href="css/bootstrap.css" rel="stylesheet" id="bootstrap-css">
<link href="css/login.css" rel="stylesheet" id="bootstrap-css">
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.min.js"></script>
<style type="text/css">

body{
			 
			 	background-color: #030C1A;

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
   border: 1px solid white;
   
   
}

</style>

</head>
<body style="">




	<div  style="margin-left: 10%;  margin-top: 5%; width: 80%; ">
			
				<form action="_04examenMensajeSalida.jsp">
				<table  style="width: 100%">
						<tr style="color: white; text-align:center; font-size: 40px">
							<td colspan="2" >Respuestas del examen</td> 
						</tr>
						<tr>
							<td align="center">
										<table >
												<tr style="text-align: center ;">
													<td >
														<label class="container">Pregunta N° 01: </label>
													</td>
													<td>
														<label class="container">A 
															<input type="radio" name="radio1"> 
														<span class="checkmark"></span>
														</label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio1"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio1"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio1"> <span class="checkmark"></span></label>
													</td>
													
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 02: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio2"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio2"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio2"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio2"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 03: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio3"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio3"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio3"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio3"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 04: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio4"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio4"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio4"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio4"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
														<tr>
													<td>
														<label class="container">Pregunta N° 05:</label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio5"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio5"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio5"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio5"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 06: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio6"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio6"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio6"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio6"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 07 :</label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio7"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio7"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio7"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio7"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 08: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio8"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio8"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio8"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio8"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>					
													<tr>
													<td>
														<label class="container">Pregunta N° 09:</label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio9"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio9"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio9"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio9"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>					
													<tr>
													<td>
														<label class="container">Pregunta N° 10:</label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio10"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio10"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio10"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio10"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>																																						
									</table>								
							</td>
							<td align="center">
										<table >
												<tr>
													<td>
														<label class="container">Pregunta N° 11:</label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio11"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio11"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio11"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio11"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 12: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio12"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio12"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio12"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio12"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 13:</label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio13"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio13"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio13"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio13"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 14: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio14"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio14"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio14"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio14"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
														<tr>
													<td>
														<label class="container">Pregunta N° 15: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio15"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio15"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio15"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio15"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 16: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio16"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio16"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio16"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio16"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 17: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio17"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio17"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio17"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio17"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>
												<tr>
													<td>
														<label class="container">Pregunta N° 18: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio18"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio18"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio18"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio18"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>					
													<tr>
													<td>
														<label class="container">Pregunta N° 19: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio19"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio19"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio19"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio19"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>					
													<tr>
													<td>
														<label class="container">Pregunta N° 20: </label>
													</td>
													<td>
														<label class="container">A <input type="radio" name="radio20"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">B <input type="radio" name="radio20"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">C <input type="radio" name="radio20"> <span class="checkmark"></span></label>
													</td>
													<td>
														<label class="container">D <input type="radio" name="radio20"> <span class="checkmark"></span></label>
													</td>
																	
												</tr>																																						
									</table>
							</td>
						</tr>
						<tr>
							<td colspan="2">
									<button type="submit" class="btn btn-primary btn-lg btn-block login-button">ENVIAR RESPUESTAS</button>
							</td>
						</tr>
				</table>
				
							
	


							
								
							
					</form>
			

</div>


</body>
</html>