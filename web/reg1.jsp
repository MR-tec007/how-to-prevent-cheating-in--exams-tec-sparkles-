


<%@page import="action.Mail"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.security.SecureRandom"%>
<%@page import="action.dbcon"%>

<!DOCTYPE html>
<html>
    <head>


    </head>
    <body>
        <title>Registration Page</title>
        <%
            try {
                Integer r = null;
                Integer ra = null;
                ra = 1;
                Calendar cal = Calendar.getInstance();
                SimpleDateFormat format = new SimpleDateFormat("HH:mm MM/DD/yyyy");
                String name = request.getParameter("name");
                String designation = request.getParameter("designation");
                String employeeid = request.getParameter("employeeid");
                String gender = request.getParameter("gender");
                String phonenumber = request.getParameter("phonenumber");
                String organisation = request.getParameter("organisation");
                String state = request.getParameter("state");
                
                String search = request.getParameter("search");

                Integer i = null;

                try {

                    Connection cn = dbcon.connect();
                    Statement st = cn.createStatement();
                    String s = null;
            
                    String sql = "insert into reg(name,designation,employeeid,gender,phonenumber,organisation,state) values ('" + name + "','" + designation + "','" + employeeid + "','" + gender + "','" + phonenumber + "','" + organisation + "','" + state + "')";

                    int x = st.executeUpdate(sql);
                    if (x == 1) {
                        response.sendRedirect("video.jsp?msg=Registration Success");
                        System.out.println("success");
                    } else {
                        response.sendRedirect("reg.jsp?msg=Try_Again");
                    }

                    cn.close();

                } catch (Exception e) {
                    out.println(e.toString());
                }
            } catch (Exception e) {
            } finally {
                
            }

        %>














    </body>

    <!-- End ImageReady Slices -->





