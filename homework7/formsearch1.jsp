<%@ page language="java" contentType="text/html; charset=UTF-8" paheEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!doctype html><!--formCheckbox.jsp-->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=dievice-width,initial-scale=1"/>
  <title>폼 학습</title></head>
  <body>
    <section>
      <h2>JSP form</h2>
      <section>
        <h2>서치 입력어 : <%=request.getParameter("searchkeyword")%><br/></h2>
      </section>
    </section>
  </body>
</html>
