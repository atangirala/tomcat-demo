<html>
<head>
<title>This is Blue Env Deployed.</title>
</head>
<body>
	<h1>Hello World by Avinash.T!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
