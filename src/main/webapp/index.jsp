<html>

<head>
	<title>Test Page</title>
</head>

<body style="background-color:grey">
	<p align="center">Hello SDET- you are the future of AQE</p>
	<input type="text" id="myText" value="">
	<button id="click" onclick="myFunction()">Click Here</button>
	<p id="demo"></p>
	<script>
		function myFunction() {
			var x = document.getElementById("myText").value;
			document.getElementById("demo").innerHTML = x;
		}
	</script>
</body>

</html>