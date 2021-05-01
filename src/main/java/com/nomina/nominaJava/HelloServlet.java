package com.nomina.nominaJava;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@SuppressWarnings("ALL")

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
        //Variable con total de dias trabajados
        int  totalDias= Integer.parseInt(diaTrabajados);
        out.print(diaTrabajados);
        //sueldo total por el cual se es contratado
        String sueld=request.getParameter("sueldoMensual");
        float sueldo= Float.parseFloat(sueld);
        //variable dias de mes
        int mes=30;
        //valor dia de trabajo
        float valorDia = sueldo/mes;
        //sueldo por dias trabajados
        out.print("<h3>Sueldo:</h3>");
        float sueldodias= totalDias*valorDia;
        out.println(sueldodias);
        if (sueldo<1800000){
            //subsidio trasporte
            out.print("<h3>Subsidio Transporte:</h3>");
            //valor subsidio trans
            double valSubTras=106.454;
            // valor dia trasporte
            double valDiaTrans=valSubTras/mes;
            double subTras= valDiaTrans*totalDias;
            out.println(subTras);

            //sueldo por dias trabajados
            out.print("<h3>Sueldo Neto:</h3>");
            double sueldoNeto= 1+1;
            out.println(sueldoNeto);
        }






        out.println("</body></html>");


    }


    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }





}