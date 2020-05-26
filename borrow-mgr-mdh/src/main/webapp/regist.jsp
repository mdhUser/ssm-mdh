<%--
  Created by IntelliJ IDEA.
  User: zhukang
  Date: 2020/5/11
  Time: 下午3:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2 align="center" style="font-size: 30px;">会员注册</h2>
    <table align="center" width="40%" border="1px" cellspacing="0px">
        <tr>
            <td>登录账号：</td>
            <td><input type="text" name="userCode" id="userCode" required /><span style="color:red;">*</span></td>
        </tr>
        <tr>
            <td>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：</td>
            <td><input type="password" name="password" id="password" required /><span style="color:red;">*</span></td>
        </tr>
        <tr>
            <td>确认密码：</td>
            <td><input type="password" name="repassword" id="repassword" required /><span style="color:red;">*</span></td>
        </tr>
        <tr>
            <td>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：</td>
            <td>
                <select name="gender">
                    <option value="">-请选择-</option>
                    <option value="男">男</option>
                    <option value="男">女</option>
                </select><span style="color:red;">*</span>
            </td>
        </tr>
        <tr>
            <td>邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱：</td>
            <td><input type="email" name="email" id="email"/></td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <input type="submit" value="注册"/>&nbsp;&nbsp;
                <input type="submit" value="返回"/>
            </td>
        </tr>
    </table>
</body>
</html>
