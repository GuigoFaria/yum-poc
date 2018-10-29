<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Cadastro Yum-Poc</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--para a resoução de zoom-->
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" type="text/css" href="resources/css/cadastro.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--Serve para a resolu��o de imagem de acordo com o dispositivo-->
<link rel="icon" href="resources/img/Logo4.png" type="image/png">
<link rel="stylesheet" type="text/css" href="resources/cadastro.css">

</head>
<body>
<<<<<<< HEAD
	<div class="janela">
	<form title="Cadastro" action="#">
		<img src="Logo2.png" style="width: 300px; height: 70px;">
		<br/>
		<img src="question.svg" class="imagem1">
		<div id="quadro1">
			<p>O nome fantasia ser� utilizado como o seu nome de perfil, sendo o nome mais conhecido
			p�blicamente da sua empresa.</p>
		</div>
		<input type="text" name="NomeFantasia" placeholder="Nome Fantasia" class="Margin-Right" />
		
		<input type="number" name="CNPJ" placeholder="CNPJ" />
		<br/>
		<input type="text" name="Raz�oSocial" placeholder="Raz�o Social" class="Margin-Right" />
		
		<input type="number" name="Telefone" placeholder="Telefone"/>
		<br/>
		<input type="number" name="CEP" placeholder="CEP" class="Margin-Right-CEP" />
		<input type="number" name="Numero" placeholder="N�mero" class="Margin-Right-numero" />
		
		<input type="text" name="Logradouro"placeholder="Logradouro (Rua)"/>
		<br/>
		<input type="text" name="Bairro" placeholder="Bairro" class="Margin-Right" />
		
		<input type="text" name="Cidade" placeholder="Cidade"/>
		<br/>
		<!--<input type="text" name="Estado" placeholder="Estado" class="Margin-Right" />-->
		<select class="select Margin-Right">
			<option value="">Estado</option>
			<option value="AC">Acre</option>
			<option value="AL">Alagoas</option>
			<option value="AP">Amap�</option>
			<option value="AM">Amazonas</option>
			<option value="BA">Bahia</option>
			<option value="CE">Cear�</option>
			<option value="DF">Distrito Federal</option>
			<option value="ES">Esp�rito Santo</option>
			<option value="GO">Goi�s</option>
			<option value="MA">Maranh�o</option>
			<option value="MT">Mato Grosso</option>
			<option value="MS">Mato Grosso do Sul</option>
			<option value="MG">Minas Gerais</option>
			<option value="PA">Par�</option>
			<option value="PB">Para�ba</option>
			<option value="PR">Paran�</option>
			<option value="PE">Pernambuco</option>
			<option value="PI">Piau�</option>
			<option value="RJ">Rio de Janeiro</option>
			<option value="RN">Rio Grande do Norte</option>
			<option value="RS">Rio Grande do Sul</option>
			<option value="RO">Rond�nia</option>
			<option value="RR">Roraima</option>
			<option value="SC">Santa Catarina</option>
			<option value="SP">S�o Paulo</option>
			<option value="SE">Sergipe</option>
			<option value="TO">Tocantins</option>
		</select>
		
		<img src="question.svg" class="imagem2">
		<div id="quadro2">
			<p>Esse email ser� utilizado para a sua recupera��o de senha, e informa��es sendo tambem um modo de contato.</p>
		</div>
		<input type="email" name="EmailComercial" placeholder="Email comercial"/>
		<br/>
		<input type="password" name="Senha" placeholder="Senha" class="Margin-Right" />
		
		<input type="password" name="ConfirmarSenha" placeholder="Confirmar Senha"/>
		<br/>
		<button>Cadastrar</button>
		<button ><a href="#s">Cancelar</a></button>		
=======
>>>>>>> c09fadc1da909b8ce445fec28790072e8b58fc62

	<div class="container-fluid">
		<div class="row">
			<!--<div class="col-xs-1 col-sm-12 caixa-divisao"></div>-->
			<div class="col-md-12 caixa-principal">
				<div class="col-12 janela">

					<img src="resources/img/Logo2.png" class="rounded mx-auto d-block"
						alt="YUM POC" id="caixa-img">

					<form action="sucesso-cadastro" method="post">
						<div class="center">
							<div class="form-row">

								<div class="form-group col-md-6">
									<input type="text" class="form-control"
										placeholder="Nome Fantasia" name="nomeFantasia">
								</div>
								<div class="form-group col-md-6">
									<input type="text" class="form-control" placeholder="CNPJ"
										name="cnpj">
								</div>
								<div class="form-group col-md-6">
									<input type="text" class="form-control"
										placeholder="Raz�o Social" name="nome">
								</div>
								<div class="form-group col-md-6">
									<input type="tel" class="form-control" placeholder="Telefone"
										name="telefone">
								</div>
								<div class="form-group col-md-6">
									<input type="number" class="form-control" placeholder="CEP"
										name="cep">
								</div>
								<div class="form-group col-md-6">
									<input type="text" class="form-control" placeholder="Endere�o"
										name="rua">
								</div>
								<div class="form-group col-md-6 ">
									<input type="text" class="form-control" placeholder="Bairro"
										name="bairro">
								</div>
								<div class="form-group col-md-2 col-lg-2">
									<input type="text" class="form-control" placeholder="N�mero"
										name="numero">
								</div>

								<div class="form-group col-md-4 col-lg-4">
									<select class="form-control" name="estado">
										<option value="">Estado</option>
										<option value="AC">Acre</option>
										<option value="AL">Alagoas</option>
										<option value="AP">Amap�</option>
										<option value="AM">Amazonas</option>
										<option value="BA">Bahia</option>
										<option value="CE">Cear�</option>
										<option value="DF">Distrito Federal</option>
										<option value="ES">Esp�rito Santo</option>
										<option value="GO">Goi�s</option>
										<option value="MA">Maranh�o</option>
										<option value="MT">Mato Grosso</option>
										<option value="MS">Mato Grosso do Sul</option>
										<option value="MG">Minas Gerais</option>
										<option value="PA">Par�</option>
										<option value="PB">Para�ba</option>
										<option value="PR">Paran�</option>
										<option value="PE">Pernambuco</option>
										<option value="PI">Piau�</option>
										<option value="RJ">Rio de Janeiro</option>
										<option value="RN">Rio Grande do Norte</option>
										<option value="RS">Rio Grande do Sul</option>
										<option value="RO">Rond�nia</option>
										<option value="RR">Roraima</option>
										<option value="SC">Santa Catarina</option>
										<option value="SP">S�o Paulo</option>
										<option value="SE">Sergipe</option>
										<option value="TO">Tocantins</option>
									</select>
								</div>

								<div class="form-group col-md-6">
									<input type="text" class="form-control" placeholder="Cidade"
										name="cidade">
								</div>
								<div class="form-group col-md-6">
									<input type="email" class="form-control" id="inputEmail4"
										placeholder="Email Comercial" name="emailComercial">
								</div>
								<div class="form-group col-md-6">
									<input type="password" class="form-control" id="inputPassword4"
										placeholder="Senha" name="senha">
								</div>
								<div class="form-group col-md-6">
									<input type="password" class="form-control" id="inputPassword4"
										placeholder="Confirmar Senha">
								</div>
							</div>


							<div class="row">
								<div class="col-md-6 col-sm-12 col-xs-12 caixa-botao">
									<button type="submit" class="btn btn-outline-primary butao"
										value="adicionar">Cadastrar</button>
								</div>

								<br>

								<div class="col-md-6 col-sm-12 col-xs-12 caixa-botao">
									<button type="button" class="btn btn-outline-danger butao2">
										Cancelar</button>
								</div>

							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!--/////////////////////////////SCRIPT ////////////////////////////////////////////-->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>

</body>
</html>