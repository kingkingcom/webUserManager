<%--
  Created by IntelliJ IDEA.
  User: tb
  Date: 2018/8/15
  Time: 下午3:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改用户</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/LoginServlet" method="post">
    <table align="center">
        <tr>
            <td width="80" align="right">用户名：</td>
            <td>
                <input id="userName" name="userName" type="text" placeholder="请输入用户名"/>
            </td>
        </tr>
        <tr>
            <td width="80" align="right">密码：</td>
            <td>
                <input id="password" name="password" type="password" placeholder="请输入密码"/>
            </td>
        </tr>
    </table>
    <p></p>
    <div align="center">
        <input name="login" value="登录" type="submit" class="inputText" style="color: #000000" onclick="return check()">

    </div>
</form>
</body>
</html>