<%-- 
    Document   : Searching
    Created on : Feb 8, 2024, 11:43:25 AM
    Author     : User
--%>

<%@page import="Model.ClassesDTO"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Searching <%= request.getAttribute("keyWord") %></title>
        <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css"/>
        <script src="./js/bootstrap/bootstrap.bundle.min.js"></script>
         <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" href="./themify-icons/themify-icons.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    </head>
    </head>
    <%@include file="./Components/Header.jsp" %>
    <body>
        <div class="container">
                <% 
                    List<ClassesDTO> listSearching = (List<ClassesDTO>)request.getAttribute("listSearching");
                %>
                <div class="row">
                    <h3 class="fw-medium mb-1">Search results: <%= listSearching.size() %>
                    </h3>
                </div>
                              
                      
                    
                <div class="row mt-3 mb-4">
                    <% 
                        for (ClassesDTO item: listSearching){
                    %> 
                    <div class="col-lg-4">
                        <div class="card rounded-4">
                            <img src=<%=item.getThumbnail()%> class="card-img-top object-fit-cover rounded-top-4" alt="..." style="max-height: 10rem;">
                                 <div class="card-body">
                                <h5 class="card-title"><%=item.getName()%></h5>
                                <p class="card-text"><%= item.getDescription() %></p>
                            </div>
                        </div>
                    </div>
                     <% }%>       
                    
                <!-- Ket thuc row thu 2 -->
            </div>
        <%@include file="./Components/Footer.jsp" %>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    </body>
</html>
