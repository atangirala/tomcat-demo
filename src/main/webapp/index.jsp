<html>
<head>
<title>This is Green Env Deployed.</title>
</head>
<body>
	<h1>This is Green Env Deployed!.</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
