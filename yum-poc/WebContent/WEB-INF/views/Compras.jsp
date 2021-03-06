<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Compra Yum-Poc</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!--para a resoução de zoom-->
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	 crossorigin="anonymous">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--Serve para a rsolução de imagem de acordo com o dispositivo-->
	<link rel="icon" href="resources/img/Logo4.png" type="image/png">
	<link rel="stylesheet" type="text/css" href="resources/css/compra.css">

</head>

<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12 caixa-principal">
				<div class="col-12 janela">
					<form>
						<div class="center">
							<div class="form-row">
								<div class="col-md-12">
									<img src="resources/img/Logo2.png">
								</div>
								<div class="form-group col-md-8">
									<input type="text" class="form-control" placeholder="Nome do Cartão">
								</div>
								<div class="form-group col-md-4 col-lg-4">
									<select class="form-control">
										<option value="">Tipo de Cartão</option>
										<option value="AC">Crédito</option>
										<option value="AL">Debito</option>
									</select>
								</div>

								<div class="form-group col-md-6">
									<input type="date" class="form-control" placeholder="Data Validade">
								</div>
								<div class="form-group col-md-3 col-sm-6">
									<input type="text" class="form-control" id="inputPassword4" placeholder="CVV" maxlength="4">
								</div>
								<div class="form-group col-md-3 col-lg-3 col-sm-6">
									<select class="form-control">
										<option value="">Parcelas</option>
										<option value="AC">1X sem juros</option>
										<option value="AC">2X sem juros</option>
										<option value="AC">3X sem juros</option>
										<option value="AC">4X sem juros</option>
										<option value="AC">5X sem juros</option>
										<option value="AC">6X sem juros</option>
										<option value="AL">7X com juros</option>
										<option value="AL">8X com juros</option>
									</select>
								</div>
								<div class="form-group col-md-6">
									<input type="text" class="form-control" id="inputEmail4" placeholder="CNPJ do Instituição">
								</div>
								<div class="form-group col-md-6">
									<input type="text" class="form-control" id="inputPassword4" placeholder="Numero do Cartão 0000.0000.0000.0000">
								</div>
							</div>


							<div class="row">
								<div class="col-md-6 col-sm-12 col-xs-12 caixa-botao">
									<button type="submit" class="btn btn-outline-primary butao">Voltar Para o Pacote</button>
								</div>

								<br>
								<div class="col-md-6 col-sm-12 col-xs-12">
									<button type="button" class="btn btn-outline-danger butao2">
										Confirmar a Compra
									</button>
								</div>


							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!--/////////////////////////////SCRIPT ////////////////////////////////////////////-->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	 crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	 crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
	 crossorigin="anonymous"></script>



</body>

</html>