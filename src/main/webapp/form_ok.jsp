<%@ page import="javax.swing.*" %><%--
  Created by IntelliJ IDEA.
  User: haeun
  Date: 2022/11/26
  Time: 1:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8");

String name = request.getParameter("uname");
String pwd = request.getParameter("pwd");
String mobile = request.getParameter("mobile");
String gender = request.getParameter("gender");
String[] hobby = request.getParameterValues("hobby");
//String hobby2 = request.getParameter("hobby2");
//String hobby3 = request.getParameter("hobby3");
String talent = request.getParameter("talent");
String school = request.getParameter("school");
//String school2 = request.getParameter("school2");
String student = request.getParameter("student");
String birth = request.getParameter("birth");
String content = request.getParameter("content");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

Name : <%=name%> <br />
PWD : <%=pwd%> <br />
Mobile : <%=mobile%> <br />
Gender : <%=gender%> <br />
Hobby :
<%
    if (hobby != null) {
        for (int i = 0; i < hobby.length; i++)
        { out.print(hobby[i]); } // for
    } // if %> <br />
Talent : <%=talent%> <br />
School : <%=school%> <br />
Student grade : <%=student%>학년<br />
<%--Student grade 2 : <%=stu2%> <br />--%>
<%--Student grade 3 : <%=stu3%> <br />--%>
<%--Student grade 4 : <%=stu4%> <br />--%>
Birth : <%=birth%> <br />
Content : <%=content%> <br />



</body>
</html>
