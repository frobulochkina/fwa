package edu.school21.cinema.servlets;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "HomeServlet", value = "/index")
public class HomeServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "__Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<div>");
        out.println("<button onclick=\"location.href='SignUp'\">Sign Up</button>");
        out.println("<button onclick=\"location.href='SignIn'\">Sign In</button>");
        out.println("</div>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}