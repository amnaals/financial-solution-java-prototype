<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mobile phone</title>
</head>
<body>
	<div class="main">
		<form action="PrototypeServlet" method="post">
			<div>
				Brand: <input type="text" name="Brand" /><br /></br>
			</div>

			<div>
				Platform: <input type="text" name="Platform" /><br /> <br />
			</div>

			<div>
				RAM: <input type="text" name="RAM" /><br /> <br />
			</div>

			<div>
				Internal Memory: <input type="text" name="InternalMemory"><br />
				<br />
			</div>

			<div>
				Card Slot: <input type="text" name="CardSlot" /><br /> <br />
			</div>

			<div>
				Display Resolution:<input type="text" name="DisplayResolution" /><br /> <br />
			</div>
			<br> <input type="hidden" name="prototype"
				value="prototypeMobile" /> <br>

			<div>
				<input type="submit" value="Submit" /> <input type="reset"
					value="Cancel" />
			</div>

		</form>
	</div>
</body>
</html>