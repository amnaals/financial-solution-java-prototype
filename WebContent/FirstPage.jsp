<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Prototype</title>
</head>
<body>

	<div class="main">
		<form action="PrototypeServlet" method="post">
			<div>
				LEI: <input type="text" name="lei" /><br /></br>
			</div>


			<div>
				Legal Name:: <input type="text" name="legalName" /><br /> <br />
			</div>


			<div>
				Legal Name: <input type="text" name="legalName" /><br /> <br />
			</div>


			<div>
				Country Of Incorporation: <input type="text" name="countryIncorp"><br />
				<br />
			</div>


			<div>
				Regulator: <input type="text" name="regulator" /><br /> <br />
			</div>


			<div>
				Registered Address:<input type="text" name="regAddress" /><br /> <br />
			</div>
			<br> <input type="hidden" name="prototype"
				value="hiddenPrototype" /> <br>

			<div>
				<input type="submit" value="Submit" /> <input type="reset"
					value="Cancel" />
			</div>

		</form>
	</div>
</body>
</html>