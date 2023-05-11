<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">

<title>Login</title>
<style>
body {
	background: #00000;
}

.login-dark form {
	max-width: 320px;
	width: 100%;
	background-color: #333333;
	padding: 20px;
	border-radius: 4px;
	transform: translate(-50%, -50%);
	position: absolute;
	top: 42%;
	left: 50%;
	color: #ffffff;
	box-shadow: 3px 3px 4px rgba(0, 0, 0, 0.2);
}

.btn {
	background-color: #D3D3D3;
	color: black;
	border: 2px solid #000000;
}

.login-dark .login {
	text-align: center;
	padding: 15px 0 20px;
	font-size: 70px;
	color: #2980ef;
}

input.form-control, textarea {
	background: #C0C0C0;
}
</style>
</head>


<body>

	<div class="container">
		<div class="row py-5 mt-4">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="signup-form">
						<div class="login-dark">
							<form id="login" action="/do_login" method="post" class="mt-5">
								<!--  <h4 class="mb-5 text-secondary"><font color="#C0C0C0">Login</font></h4>  -->
								<div class="login">
									<svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" viewBox="0 0 512 512"><path fill="currentColor" d="M392 80H232a56.06 56.06 0 0 0-56 56v104h153.37l-52.68-52.69a16 16 0 0 1 22.62-22.62l80 80a16 16 0 0 1 0 22.62l-80 80a16 16 0 0 1-22.62-22.62L329.37 272H176v104c0 32.05 33.79 56 64 56h152a56.06 56.06 0 0 0 56-56V136a56.06 56.06 0 0 0-56-56ZM80 240a16 16 0 0 0 0 32h96v-32Z"/></svg>
									<h2>Login</h2>
								</div>
								<div class="row">

									<div class="mb-3 col-md-12">
										<label><font color="#ffffff">User Name</font><span
											class="text-danger">*</span></label> <input type="text"
											name="username" class="form-control"
											placeholder="Enter User Name">
									</div>

									<div class="mb-3 col-md-12">
										<label><font color="#ffffff">Password</font><span
											class="text-danger">*</span></label> <input type="password"
											name="password" class="form-control"
											placeholder="Enter Password">
									</div>

									<div class="col-md-12">
										<button class="btn btn-primary float-center">
											<font color="black">Login</font>
										</button>
									</div>
								</div>
								<p class="text-center mt-3 text-secondary">
									<font color="#ffffff">New User? </font><a href="register">Sign
										Up Here</a>
								</p>
							</form>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

</body>

</html>