<%-- 
    Document   : simulacion
    Created on : 24-10-2017, 17:49:26
    Author     : claudio
--%>

<%@page import="controlador.controlador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Credito de Consumo CorpBanca</title>
    
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
      .color1{
      background-color: black;
      }
      footer{
      background-color: black;
      text-align: center;
      margin-top: 10px;
    }
    .p2{
      color: white;
    }
    h1{
      color: white;
      font-size: 30px;
    }
    body{
      background-color: grey;
    }

    
    </style>
    
  </head>
    <body>
        <header class="color1">
      <!--Inicio navegador-->
      
            <h1>Simulación de Credito de Consumo CorpBanca</h1>                                   
         
      <!--Fin navegador-->
    </header>
    <div class="container">
  <h2>Simulador Crédito de Comsumo</h2>
  <p>Resultado Simulación</p>            
  <table class="table table-bordered">
      <%
        String[] a={"Claudio Orellana","500000","6","89442","536651"};
      %>
    <tbody>
      <tr>
        <td>Nombre</td>
        <td><%=a[0]%></td>
      </tr>
      <tr>
        <td>Monto</td>
        <td><%=a[1]%></td>
      </tr>
      <tr>
        <td>Número de Cuotas</td>
        <td><%=a[2]%></td>
      </tr>
      <tr>
        <td>Tasa de interes</td>
        <td>1,85</td>
      </tr>
      
      <tr>
        <td>Valor de cada Cuota</td>
        <td><%=a[3]%></td>
      </tr>
      <tr>
        <td>Total Credito</td>
        <td><%=a[4]%></td>
      </tr>
    </tbody>
  </table>
</div>
        <a href="index.html"  class="btn-default">Volver al Simulador</a>     
        <footer>
      <div class="col-lg-12 color1"></div>
      <div class="p2">Testing y Calidad de Software 2017</div> 
    </footer>
    </body>
</html>
