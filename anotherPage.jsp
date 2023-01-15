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
<!-- 
    <h1>Form Processor</h1>
    <p> 
       Your name is: 

           String name = request.getParameter("name");
            response.getWriter().println(name);

   </p> 
   <p>
    Your email is:

               String email = request.getParameter("email");
               response.getWriter().println(email);
        
           </p> 
    <p> 
    String age = request.getParameter("age");
                response.getWriter().println(age;

      Your age is: 

         
  </p>   -->    
      <div class="d-flex flex-column" style="min-height:100vh">
       
   <% 
       
        String name = request.getParameter("name");
         String email = request.getParameter("email");
        int age = Integer.parseInt(request.getParameter("age"));

         out.println("Name: " + name + "<br>");
        out.println("Email: " + email + "<br>");
         out.println("Age: " + age);  
         %>  
   <footer class="bg-secondary py-3 mt-auto">
     <div class="container">
   <%@ include file = "footer.jsp" %> 
 
    

 
      </div>
      </footer>
       </div>
</body>
</html>