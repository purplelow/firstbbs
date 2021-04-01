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
	
	<div class="container-sm">
		<h3 class="">Join</h3>
		<form class="row g-3 px-4 py-3" action="joinAction.jsp" onsubmit="return inputValidUi(this);">
			<div class="col-md-4">
				<label for="validationDefault01" class="form-label">ID</label>
				<input type="text" class="form-control" id="validationDefault01" value="" placeholder="ID" name="userID" maxlength="20">
				<div class="valid-feedback">
					good!
				</div>
				<div id="validationServerUsernameFeedback" class="invalid-feedback">
					provide a valid ID.
				</div>
			</div>
			<div class="col-md-4">
				<label for="validationDefault02" class="form-label">Password</label>
				<input type="password" class="form-control" id="validationDefault02" value="" placeholder="PW" name="userPassword" maxlength="20">
					<div class="valid-feedback">
						good!
					</div>
					<div id="validationServerUsernameFeedback" class="invalid-feedback">
						provide a valid Password.
					</div>
			</div>
			<div class="col-md-4">
				<label for="validationDefaultUsername" class="form-label">Username</label>
				<!-- <div class="input-group"> -->
					<!-- <span class="input-group-text" id="inputGroupPrepend2">@</span> -->
					<input type="text" class="form-control" id="validationDefaultUsername" aria-describedby="inputGroupPrepend2" placeholder="Name" name="userName" maxlength="20">
				<!-- </div> -->
				<div class="valid-feedback">
					good!
				</div>
				<div id="validationServerUsernameFeedback" class="invalid-feedback">
					provide a valid Name.
				</div>
			</div>
			<div class="col-md-6">
				<label for="validationDefault03" class="form-label">Email</label>
				<input type="text" class="form-control" id="validationDefault03" placeholder="Email" name="userEmail" maxlength="20">
				<div class="valid-feedback">
					good!
				</div>
				<div id="validationServerUsernameFeedback" class="invalid-feedback">
					provide a valid email.
				</div>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="userGender" id="flexRadioDefault1" value="남자">
				<label class="form-check-label" for="flexRadioDefault1">
					Male
				</label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="userGender" id="flexRadioDefault2" checked value="여자">
				<label class="form-check-label" for="flexRadioDefault2">
					FeMale
				</label>
			</div>

			<div class="col-12">
				<div class="form-check">
					<input class="form-check-input" type="checkbox" value="" id="invalidCheck2">
					<label class="form-check-label" for="invalidCheck2">
						Agree to terms and conditions
					</label>
				</div>
			</div>
			<div class="col-12">
				<button class="btn btn-primary" type="submit">Submit form</button>
			</div>
		</form>
	</div>
	<!-- // sign up -->
	
	<!-- <form class="row g-3 px-4 py-3">
		<div class="col-md-4">
			<label for="validationServer01" class="form-label">First name</label>
			<input type="text" class="form-control is-valid" id="validationServer01" value="Mark" required>
			<div class="valid-feedback">
				Looks good!
			</div>
		</div>
		<div class="col-md-4">
			<label for="validationServer02" class="form-label">Last name</label>
			<input type="text" class="form-control is-valid" id="validationServer02" value="Otto" required>
			<div class="valid-feedback">
				Looks good!
			</div>
		</div>
		<div class="col-md-4">
			<label for="validationServerUsername" class="form-label">Username</label>
			<div class="input-group has-validation">
				<span class="input-group-text" id="inputGroupPrepend3">@</span>
				<input type="text" class="form-control is-invalid" id="validationServerUsername"
					aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback" required>
				<div id="validationServerUsernameFeedback" class="invalid-feedback">
					Please choose a username.
				</div>
			</div>
		</div>
		<div class="col-md-6">
			<label for="validationServer03" class="form-label">City</label>
			<input type="text" class="form-control is-invalid" id="validationServer03"
				aria-describedby="validationServer03Feedback" required>
			<div id="validationServer03Feedback" class="invalid-feedback">
				Please provide a valid city.
			</div>
		</div>
		<div class="col-md-3">
			<label for="validationServer04" class="form-label">State</label>
			<select class="form-select is-invalid" id="validationServer04" aria-describedby="validationServer04Feedback"
				required>
				<option selected disabled value="">Choose...</option>
				<option>...</option>
			</select>
			<div id="validationServer04Feedback" class="invalid-feedback">
				Please select a valid state.
			</div>
		</div>
		<div class="col-md-3">
			<label for="validationServer05" class="form-label">Zip</label>
			<input type="text" class="form-control is-invalid" id="validationServer05"
				aria-describedby="validationServer05Feedback" required>
			<div id="validationServer05Feedback" class="invalid-feedback">
				Please provide a valid zip.
			</div>
		</div>
		<div class="col-12">
			<div class="form-check">
				<input class="form-check-input is-invalid" type="checkbox" value="" id="invalidCheck3"
					aria-describedby="invalidCheck3Feedback" required>
				<label class="form-check-label" for="invalidCheck3">
					Agree to terms and conditions
				</label>
				<div id="invalidCheck3Feedback" class="invalid-feedback">
					You must agree before submitting.
				</div>
			</div>
		</div>
		<div class="col-12">
			<button class="btn btn-primary" type="submit">Submit form</button>
		</div>
	</form> -->
	<!-- // sign up error layout-->
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jsstyle.js"></script>
</body>

</html>