<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>入力画面</title>
	</head>
	<body>
		<h1>テストプログラム</h1>
		<form action="./SampleServlet" method="post">
			<label for="LastName">名字</label>: <input type="text" name="LastName" /><br />
			<label for="FirstName">名前</label>: <input type="text" name="FirstName" /><br />
			<input type="hidden" name="action" value="hello" />
			<input type="submit" name="send" value="送信" />
		</form>
	</body>
</html>
