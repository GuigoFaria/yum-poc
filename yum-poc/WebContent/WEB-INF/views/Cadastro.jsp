<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>Cadastro Yum-Poc</title>
	<link rel="icon" href="Logo5.png" type="image/png">
	<link rel="stylesheet" type="text/css" href="cadastro.css">
</head>
<body>
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

	</form>
	</div>
</body>
</html>