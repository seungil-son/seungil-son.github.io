<%@ page language="java" contentType="text/html; charset=UTF-8" paheEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!doctype html><!--formCheckbox.jsp-->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=dievice-width,initial-scale=1"/>
  <title>폼 학습</title></head>
  <body>
    <section>
      <h2>JSP form</h2>
      <section>
        <% string[] uHobby = request.getParameterValues"(hobby");%>
        <h4>
          <%
          if(uHobby==null){ out.println("입력내용없음");}
          else{
          for(int i = 0;i<uHobby.length;i++){out.println(uHooby[i]);}
          %>
        </h4></section></section></body></html>
  
