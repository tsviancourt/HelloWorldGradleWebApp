<!DOCTYPE html>
<html>
<head>
	<title>HelloWorld</title>
</head>
<body>
	<jsp:useBean id="greeting" class="HelloWorldGradleWebApp.Greeting"/>
	<h3>${greeting.hello}</h3>
	<hr/>
	<p>Using getProperty with jsp tag (Commit 1)</p>
	<h4><jsp:getProperty property="hello" name="greeting"/></h4>
	<p>Commit #2 to try out CI trigger ... </p>
	<hr/>
	<p>Commit #3 to try out CI trigger ... </p>
	<hr/>
	<p>Commit #4 to try out CI trigger ... </p>
	<hr/>
	<p>Commit #5 to try out CI trigger ... </p>
</body>
</html>