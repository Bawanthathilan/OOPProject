<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3?user=root&password=bawwa");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from lectures where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("Lecture.jsp");
    } else {
        out.println("Invalid password <a href='signupLecture.jsp'>try again</a>");
    }
%>