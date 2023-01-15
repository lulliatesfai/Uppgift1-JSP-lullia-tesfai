<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <%@ include file = "header.jsp" %>
      <h3>Write your information here</h3>
    
    
    <div class="d-flex flex-column" style="min-height:100vh">
    <form method = "post" action= "anotherPage.jsp">
        Name: <input type="text" name="name" /> <br>
        Email: <input type="text" name="email" /> <br>
        Age: <input type="text" name="age" /> <br>
        <input type="submit" value="Submit" />
    </form>
    <footer class="bg-secondary py-3 mt-auto">
     <div class="container">
    

    
      <%@ include file = "footer.jsp" %> 
      </div>
      </footer>
       </div>
</body>
</html>