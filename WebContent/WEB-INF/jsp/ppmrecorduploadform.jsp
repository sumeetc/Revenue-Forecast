<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
td {
	font-size: 20px;
}

#export, input[type=submit] {
	background-color: #4CAF50;
	color: white;
	padding: 10px;
	font-size: 13px;
	font-family: Arial;
	border: none;
	cursor: pointer;
}
</style>
</head>
<body>
	<div align="center">
		<form method="post" action="up_ppms.html"
			enctype="multipart/form-data">
			<div align="right">
				<a id="export" href="downloadtemplate.html?name=ppm">Download
					Template</a>
			</div>
			<table cellpadding="8px">
				<tr>
					<td>PPM Sheet</td>
					<td><input style="font-size: 15px;" type="file"
						name="PPMRecord_file" id="PPMRecord_file" required="required" /></td>
				</tr>
			</table>

			<!-- <select name="month" required>
<option value="">--Select a month--</option>
<option value="jan">January</option>
<option value="feb">Febuary</option>
<option value="mar">March</option>
<option value="apr">April</option>
<option value="may">May</option>
<option value="june">June</option>
<option value="july">July</option>
<option value="aug">August</option>
<option value="sept">September</option>
<option value="oct">October</option>
<option value="nov">November</option>
<option value="dec">December</option>
</select> -->

			<br /> <input style="font-size: 15px; padding: 6px 24px;"
				type="submit" value="Save" />
		</form>
	</div>
	<div style="color: red;">Note : Please take the backup of the
		data before uploading</div>

</body>
</html>