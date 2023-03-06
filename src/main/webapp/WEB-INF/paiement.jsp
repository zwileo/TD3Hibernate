<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</head>
<body>

	<h3>Inscription</h3>
	<br>
	<br>

	<h5>Saisir vos informations :</h5>
	<br>

	<div class="mb-3">
		<label name="montant" for="exampleInputEmail1" class="form-label">Montant</label>
		<input type="number" class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">
	</div>
	
	<div class="mb-3">
		<label name="date" for="exampleInputEmail1" class="form-label">Date</label>
		<input type="text" class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">
	</div>
	
 	<input type="checkbox" class="btn-check" id="option1" autocomplete="off">
	<label class="btn btn-primary" for="btn-check">CB</label>
	
	<input type="checkbox" class="btn-check" id="option2" autocomplete="off">
	<label class="btn btn-primary" for="btn-check">Paypal</label>

	<div class="mb-3">
		<label name="numCB" for="exampleInputEmail1" class="form-label">Numero CB</label>
		<input type="number" class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">
	</div>
	
	<div class="mb-3">
		<label name="numPaypal" for="exampleInputEmail1" class="form-label">Numero Paypal</label>
		<input type="number" class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">
	</div>
</body>
</html>