<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp"/>
<body>
<jsp:include page="header.jsp"/>
    <main>
     <br>
    <br>
    <br>
    <!------- CARDS -->
        
    <div  class="cardContainer col-12 row">
      <div class="col-3">
                
      </div>
      
            <div  class=" col-8 row">
             
                    <div class="card text-center col-3" style="width: 18rem;margin: 5px;">
                        <div class="card-body">
                            <h5 class="card-title"><a>Estudiante</a></h5>
                            <p class="card-text">Tienen un descuento</p>
                            <p>80%</p>
                            <p>* presentar documentación</p>
                    
                        </div>
                </div>
               
                <div class="card text-center col-3" style="width: 18rem;margin: 5px;">
                    <div class="card-body">
                        <h5 class="card-title"><a>Trainee</a></h5>
                        <p class="card-text">Tienen un descuento</p>
                        <p>50%</p>
                        <p>* presentar documentación</p>
                    
                    </div>
                </div>
                
        
                <div class="card text-center border-warning col-3" style="width: 18rem; margin: 5px;">
                    
                    <div class="card-body">
                        
                        <h5 class="card-title"><a>Junior</a></h5>
                        <p class="card-text">Tienen un descuento</p>
                        <p> 15%</p>
                        <p>* presentar documentación</p>
                    
                    </div>

                </div>
                <div class="col-1">
                
                </div>
            </div>
    </main>
    
  <!------- DIVISION VALOR DE TICKET  -->
    <article class="container">

      <div id="separador">
        <p style="font-size: 18px;" >VENTA</p>
        <h5 style="font-size: 35px;"><a>VALOR DE TICKET $200</a></h5>
      </div>
    </article>

    <!--- FORMULARIO DE CARGA-->
    <form id="formulario">
      <div class="row form control">
          <div class="col-3">
              
          </div>
        <div class="col-9">
              
            <div class="col-12 form-row">
              <div class="col-4">
                <input type="text" id="nombre" class="form-control" placeholder="Nombre">
              </div>
              <div class="col-4">
                <input type="text" id="apellido" class="form-control" placeholder="Apellido">
              </div>
          </div>
         <br><br>
          
          <div class="col-8">
            <input type="text" id="email" class="form-control" placeholder="Email">
          </div>

          <br>
          <div class="col-12 form-row">
              <div class="col-4">
                <label for="exampleInputEmail1" >Cantidad</label>
                <input type="text" id="cantEntradas" class="form-control" placeholder="cantidad">
              </div>
            <div class="col-4">
              <label for="exampleInputEmail1">Categoria</label>
              <select class="form-control" id="catAlumno">
                <option>Estudiante</option>
                <option>Trainee</option>
                <option>Junior</option>
              </select>  
            </div>

            <br><br>
            <br><br>
            <br>
            <div class="alert alert-primary col-8" role="alert">
              <p id="parrafoTotal"> Total a Pagar: $ </p>
           </div>

          </div>
         <br>
        <br>
          <div class="col-12">
                <input type="button"  onclick="borrarCampos()" class="btn btn-success mb-3 col-4" value="Borrar"></input>
          
                <input type="submit" class="btn btn-success mb-3 col-4" value="Resumen"></input>
       </div>
          </div>

        </div>
          
       
      </div>
    </form>
        <!--NavBar FOOTER-->
<jsp:include page="footer.jsp"/>
    
    <script src="./Bootstrap/js/jScript.js"> </script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    
</body>
</html>