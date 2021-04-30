package com.nomina.nominaJava;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;
    private String nom;

    public void init() {
        message = "Hello World!";
    }



    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("<h1>Nombres:</h1>");
        String nom=request.getParameter("nombres");
        out.println(nom);
        out.println("<br>");
        out.println("Apellidos:");
        String ape=request.getParameter("apellidos");
        out.println(ape);

        out.println("</body></html>");


    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }





}