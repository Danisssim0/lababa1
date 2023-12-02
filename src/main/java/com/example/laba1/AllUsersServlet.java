package com.example.laba1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Map;

@WebServlet(name = "AllUsersServlet", value = "/allusers")
public class AllUsersServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Map<String, String> users = SignUpServlet.getUsers();
        request.setAttribute("users", users);
        request.getRequestDispatcher("allusers.jsp").forward(request, response);
    }

}
