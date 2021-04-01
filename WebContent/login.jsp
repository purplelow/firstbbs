<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width" , initial-scale="1">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/style.css">
	<title>JS Creation - Board</title>
</head>

<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="main.jsp">JS Creation - Board</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item">
						<a class="nav-link active" aria-current="page" href="main.jsp">Home</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="bbs.jsp">Board</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false">
							Dropdown
						</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="login.jsp">Login</a></li>
							<li><a class="dropdown-item" href="join.jsp">Join</a></li>
							<li>
								<hr class="dropdown-divider">
							</li>
						</ul>
					</li>
					<li class="nav-item">
						<a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
					</li>
				</ul>
				<form class="d-flex">
					<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>
	<!-- // navbar -->

	<!-- sign in -->
	<div class="container-sm">
		<h3>Login</h3>
		<form class="px-4 py-3" method="post" action="loginAction.jsp" onsubmit="return inputValidUi(this);">
			<div class="row mb-3">
				<label for="inputEmail3" class="col-sm-2 col-form-label">ID</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="validationDefault01" placeholder="ID" name="userID"
						maxlength="20">
						<div id="validationServerUsernameFeedback" class="invalid-feedback">
							provide a valid ID.
						</div>
				</div>
			</div>
			<div class="row mb-3">
				<label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="validationDefault02" placeholder="PW" name="userPassword" maxlenth="20">
					<div id="validationServerUsernameFeedback" class="invalid-feedback">
						provide a valid Password.
					</div>
				</div>
			</div>
			<fieldset class="row mb-3">
				<legend class="col-form-label col-sm-2 pt-0">Radios</legend>
				<div class="col-sm-10">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1"
							value="option1" checked>
						<label class="form-check-label" for="gridRadios1">
							Auto Sign In
						</label>
					</div>
					<div class="form-check">
						<input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2"
							value="option2">
						<label class="form-check-label" for="gridRadios2">
							Option B
						</label>
					</div>
					<div class="form-check disabled">
						<input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3"
							value="option3" disabled>
						<label class="form-check-label" for="gridRadios3">
							disabled
						</label>
					</div>
				</div>
			</fieldset>
			<div class="row mb-3">
				<div class="col-sm-10 offset-sm-2">
					<div class="form-check">
						<input class="form-check-input" type="checkbox" id="gridCheck1">
						<label class="form-check-label" for="gridCheck1">
							Rememeber ID
						</label>
					</div>
				</div>
			</div>
			<button type="submit" class="btn btn-primary" value="로그인">Sign in</button>
		</form>
	</div>
	<!-- // sign in -->

	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jsstyle.js"></script>
</body>

</html>