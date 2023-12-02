package com.example.laba1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "Main", value = "/")
public class Main extends HttpServlet {
    public static Map<String, String> Users;

    @Override
    public void init() throws ServletException {
        super.init();
        Users = new HashMap<String, String>();
        Users.put("user", "pass");
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("main.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }
}
