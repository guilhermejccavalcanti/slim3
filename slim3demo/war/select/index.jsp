<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>select Index</title>
<link rel="stylesheet" type="text/css" href="/css/global.css" />
</head>
<body>
Source:
<ul>
<li><a href="http://code.google.com/p/slim3/source/browse/trunk/slim3demo/src/slim3/demo/controller/select/IndexController.java">IndexController</a></li>
<li><a href="http://code.google.com/p/slim3/source/browse/trunk/slim3demo/war/select/index.jsp">index.jsp</a></li>
</ul>
<hr />

<form method="post" action="${f:url('')}">
aaa:${f:h(aaa)}<br />
<select name="aaa">
<option ${f:select("aaa", "1")}>One</option>
<option ${f:select("aaa", "2")}>Two</option>
<option ${f:select("aaa", "3")}>Three</option>
</select><br />
<input type="submit" value="Submit"/>
</form>
</body>
</html>
