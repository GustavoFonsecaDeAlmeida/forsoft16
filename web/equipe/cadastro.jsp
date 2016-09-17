<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8"/>
	<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
    <script src="../resources/js/script.js"></script>
    <!-- <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet"> -->
	<title>Cadastro Equipe</title>
</head>
<body>
  <nav id="nave">
  <div id="logo-nav"> LOGO </div>
  <div id="texto-nav"><h1>Lunaris</h1></div>
  </nav>
	<form id="login-box" name="formulario" onsubmit="return validaInfo()">
		<div id="goibada" class="login-box-interno">
			<div id="login-box-label">
				<h1> Nova Equipe </h1>
			</div>
			<div class="login-form">
				<fieldset>
  				<legend>Dados da Equipe:</legend>
					<div class="control-group">
						<div>
							<label for="input-usuario">Nome da Equipe:</label>
							<input name="nome" type="text" class="login-field" id="input-usuario"/>
							<label for="input-usuario">Tipo de Equipe:</label>
							<input name="email" type="text" class="login-field" id="input-usuario" />
						</div>
					</div>
				</fieldset>
				<fieldset>
					<legend>Equipe:</legend>
					<div class="control-group">
						<div>
							<label for="input-usuario">Responsável</label>
							<select>
								<option value="volvo">Usuário</option>
								<option value="saab">Usuário</option>
								<option value="opel">Usuário</option>
								<option value="audi">Usuário</option>
							</select>
						</div>
            <div>
							<label for="input-usuario">Participantes</label>
							<select>
								<option value="volvo">Usuário</option>
								<option value="saab">Usuário</option>
								<option value="opel">Usuário</option>
								<option value="audi">Usuário</option>
							</select>
							<!-- Nessa <a> adicionar loop para que possa adicionar N participantes à uma Equipe -->
							<a id="recover" href:"#"> Adicionar Participante </a>
						</div>
					</fieldset>
          <button type="submit" class="btn_login">Cadastrar</button>
      	</div>
		</div>
	</form>
</body>
</html>
