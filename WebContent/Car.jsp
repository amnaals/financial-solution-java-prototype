<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Prototype</title>
</head>
<body>
	<form action="PrototypeServlet" method="post">
		Model: <input type="text" name="Model" /><br /> <br /> Version: <input
			type="text" name="Version" /><br /> <br /> Fuel type<input
			type="text" name="FuelType"><br /> <br /> Transmission: <input
			type="text" name="Transmission" /><br /> <br /> Mileage
		(City/Highway): <input type="text" name="Mileage" /><br /> <br />
		Ex-showroom(New Delhi): <input type="text" name="regAddress" /><br />

		<br /> <input type="hidden" name="prototype" value="prototypeCar" />


		<br /> <input type="hidden" name="prototype" value="prototypeCar" />
		<input type="submit" value="Submit" /> <input type="reset"
			value="Cancel" />
	</form>
</body>
</html>