package com.nomina.nominaJava;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {




    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1><center>Nominas</center></h1>");
        out.print("<h3>Nombre:</h3>");
        String nombre=request.getParameter("nombres");
        out.print(nombre);
        out.print("<h3>Apellidos:</h3>");
        String apellido=request.getParameter("apellidos");
        out.print(apellido);
        out.print("<h3>Documento:</h3>");
        String documento=request.getParameter("documento");
        out.print(documento);
        out.print("<h3>Dias Trabajados:</h3>");
        String diaTrabajados=request.getParameter("diasTrabajados");
        out.print(diaTrabajados);
        out.print("<h3>Sueldo:</h3>");
        String sueldo=request.getParameter("sueldoMensual");
        out.print(sueldo);



        out.println("</body></html>");


    }


    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }





}