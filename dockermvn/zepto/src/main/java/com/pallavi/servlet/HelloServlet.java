package com.pallavi.servlet;

import java.io.*;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<h2>Welcome to the Art & Food Festival 2025 🎨🍴</h2>");
        out.println("<p>This page is served from HelloServlet.java inside Docker!</p>");
    }
}
