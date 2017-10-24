<%-- 
    Document   : index
    Created on : 24-10-2017, 17:49:08
    Author     : claudio
--%>

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
      
            <h1>Credito de Consumo CorpBanca</h1>                                   
         
      <!--Fin navegador-->
    </header>
         <form id="formulario_regular" action="Servlet">
                                                    <div class="container">
                                                    <!--Inicio 12 columnas-->
                                                    <div class="row">
                                                    <!--Inicio del contenido--> 
                                                    <div class="col-lg-6">

                                                          <div class="form-group">
                                                              <label for="a">Nombre Completo:</label>
                                                              <input type="text" required="required" class="form-control" name="nombre">
                                                          </div>
                                                          <div class="form-group">
                                                              <label for="s">Rut:</label>
                                                              <input type="text" required="required" class="form-control" name="rut">
                                                          </div>
                                                          <div class="form-group">
                                                              <label for="d">Monto Solicitado:</label>
                                                              <input type="number" required="required" class="form-control" name="monto">
                                                          </div>                
                                                          <div class="form-group">
                                                              <label for="sel1">Numero de Cuotas:</label>
                                                                  <select class="form-control" name="cuota">
                                                                      <option value="6">6</option>
                                                                      <option value="7">7</option>
                                                                      <option value="8">8</option>
                                                                      <option value="9">9</option>
                                                                      <option value="10">10</option>
                                                                      <option value="11">11</option>
                                                                      <option value="12">12</option>
                                                                      <option value="13">13</option>
                                                                      <option value="14">14</option>
                                                                      <option value="15">15</option>
                                                                      <option value="16">16</option>
                                                                      <option value="17">17</option>
                                                                      <option value="18">18</option>
                                                                      <option value="19">19</option>
                                                                      <option value="20">20</option>
                                                                      <option value="21">21</option>
                                                                      <option value="22">22</option>
                                                                      <option value="23">23</option>
                                                                      <option value="24">24</option>
                                                                      <option value="25">25</option>
                                                                      <option value="26">26</option>
                                                                      <option value="27">27</option>
                                                                      <option value="28">28</option>
                                                                      <option value="29">29</option>
                                                                      <option value="30">30</option>
                                                                      <option value="31">31</option>
                                                                      <option value="32">32</option>
                                                                      <option value="33">33</option>
                                                                      <option value="34">34</option>
                                                                      <option value="35">35</option>
                                                                      <option value="36">36</option>
                                                                      <option value="37">37</option>
                                                                      <option value="38">38</option>
                                                                      <option value="39">39</option>
                                                                      <option value="40">40</option>
                                                                      <option value="41">41</option>
                                                                      <option value="42">42</option>
                                                                      <option value="43">43</option>
                                                                      <option value="44">44</option>
                                                                      <option value="45">45</option>
                                                                      <option value="46">46</option>
                                                                      <option value="47">47</option>
                                                                      <option value="48">48</option>
                                                                   
                                                                      </select>
                                                          </div>
                                                          
                                                  </div> 
                                                    </div>
                                                    </div>

						
						<div class="modal-footer">
                                                    <button type="submit" name="Simular" id="Simular" class="btn btn-success">Simular</button>
						</div>
						</form>
        <footer>
      <div class="col-lg-12 color1"></div>
      <div class="p2">Testing y Calidad de Software 2017</div> 
    </footer>
    </body>
</html>

