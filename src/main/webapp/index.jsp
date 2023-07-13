<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--%
if(session.getAttribute("email") == null){
response.sendRedirect("login.jsp");
}
%-->
<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp"/>
<body>
<jsp:include page="header.jsp"/>
    <main>
        <section>
            <article>
              

                 <!-- Carousel -->

              <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                  <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                  </ol>
                  
                 <div class="carousel-inner" >
                   
                      <!--DIV IMAGEN-->
                  <div class="carousel-item active ">
                      <img src="./img/ba1.jpg" class="d-block w-100" alt="...">
                      
                    <div class="row carousel-caption">
                      <div class="col-6"></div>
                        <div class="col-6 ">
                            <div id="container">
                              <h5 id="htitulo">Conf Bs As</h5>
                              <p>Bs As llega por primera vez a la Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que están creando el futuro de internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                                <%
                                    if(session.getAttribute("email") != null){
                                %>
                                <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                                <a type="button" class= "btn btn-success" href="compras.jsp">Comprar tickets</a>
                                <%
                                    }
                                %>
                            </div>
                        </div>
                      </div>
                    </div>

                    <div class="carousel-item">
                      <img src="./img/ba2.jpg" class="d-block w-100" alt="...">
                      
                      <div class="row carousel-caption">
                        <div class="col-6"></div>
                        <div class="col-6 ">
                              <div id="container">
                                <h5 id="htitulo">Conf Bs As</h5>
                                <p>Bs As llega por primera vez a la Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que están creando el futuro de internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                                  <%
                                      if(session.getAttribute("email") != null){
                                  %>
                                  <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                                  <a type="button" class= "btn btn-success" href="compras.jsp">Comprar tickets</a>
                                  <%
                                      }
                                  %>
                              </div>
                        </div>
                      </div>
                    </div>
                    

                    <div class="carousel-item  "> 
                      <img src="./img/ba3.jpg" class="d-block w-100" alt="...">
                      
                      <div class="row carousel-caption">
                        <div class="col-6"></div>
                        <div class="col-6 ">
                            <div id="container">
                              <h5 id="htitulo">Conf Bs As</h5>
                              <p>Bs As llega por primera vez a la Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que están creando el futuro de internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                                <%
                                    if(session.getAttribute("email") != null){
                                %>
                                <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                              <a type="button" class= "btn btn-success" href="compras.jsp">Comprar tickets</a>
                                <%
                                    }
                                %>
                            </div>
                        </div>
                      </div>
                     </div>  
                  <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                  </button>
                  <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                  </button>
                
              </div>
            </div>




            </article>
            <article class="container">

                <!--CONSULTA EL LOGIN PARA MOSTRAR BOTONES LOGIN / REGISTER-->
                <%
                    if(session.getAttribute("email") != null){

                %>
                <section class="text-center mb-4 mt-4">
                    <h1> Bienvenido <span class="badge bg-secondary btn-log-reg"><%= session.getAttribute("nombre") %></span></h1>
                </section>
                <%
                    }
                %>
              <div id="separador">
                <p style="font-size: 12px;" >CONOCE A LOS</p>
                <h5 style="font-size: 35px;">ORADORES</h5>
              </div>


                <!-- CARD BOOTSTRAP SIN JS-->
                <div class="container">
                  <div class="row">
                    <div class="col-4">
                      <div class="card" >
                        <img src="./img/steve.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            
                            <span class="badge badge-warning">JavaScript</span>
                            <span class="badge badge-info">React</span>
                            <h2>Steve Jobs </h2>
                          <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi debitis maxime quos eaque obcaecati quibusdam vel eos odio odit aliquid magnam beatae, alias dignissimos quod vitae dolorem doloribus tempora aut..</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-4">
                      <div class="card">
                        <img src="./img/bill.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            
                            <span class="badge badge-warning">JavaScript</span>
                            <span class="badge badge-info">React</span>
                            <h2>Bill Gates </h2>
                          <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero, iste deleniti eligendi repudiandae consequatur animi aut maiores enim cumque iure est tempore dolor omnis eius ratione tempora. Et, ducimus voluptate!.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-4">
                      <div class="card" >
                        <img src="./img/ada.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            
                            <span class="badge badge-secondary">Negocios</span>
                            <span class="badge badge-danger">Startup</span>
                            <h2>Ada Lovelace </h2>
                          <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Error excepturi cumque labore ab. Dolore quos, doloremque non nostrum molestias veritatis. Vel, repellendus iure. Doloribus omnis commodi adipisci tenetur cumque corporis..</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  
                
                  

                </div>
                
            </article>
            
            <article>
               <!--CARD CENTRAL HONOLULU-->
                
                  <div class="row">
                    <div class="col-6 form-row">
                      <img src="./img/honolulu.jpg" class="img-fluid" alt="...">
                    </div>
                    <div class="col-6 bg-dark form-row">
                        <div class=" card-body">
                          <h5 class="card-title text-light">Bs As - Octubre</h5>
                        <p class="card-text text-light">Buenos Aires es la provincia y localidad más grande del estado de Argentina, en los Estados Unidos. Honolulu es la más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al área urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamante 600km2 de superficie).</p>
                        <button type="button" class="btn btn-outline-light">Conocé más</button>
                        </div>
                    </div>
                  

                </div>

            

            </article>
            <div id="separador">
              <p style="font-size: 12px;">CONVIERTETE EN UN</p>
              <h5 style="font-size: 35px;">ORADOR</h5>
              <p style="font-size: 20px;">Anótate como orador para dar una charla ignite. Cuéntanos de qué quieres hablar!</p>
            </div>
            <article> 
              
                
                <!-- FORM BOOTSTRAP-->

                <form >
                  <div class="row form control">
                      <div class="col-3">
                          
                      </div>
                    <div class="col-9">
                          
                        <div class="col-12 form-row">
                          <div class="col-4">
                            <input type="text" class="form-control" placeholder="Nombre">
                          </div>
                          <div class="col-4">
                            <input type="text" class="form-control" placeholder="Apellido">
                          </div>
                      </div>
                      
                      <div class="col-8">
                            <label for="exampleFormControlTextarea1" class="form-label"></label>
                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="5">Sobre qué quieres hablar?</textarea>
                      </div>
                      <div class="col-8">
                          <p>Recuerda incluir un titulo para tu charla.</p>
                      </div>
                      <div class="col-8">
                            <button type="submit" class="btn btn-success mb-3 col-12">Enviar</button>
                      </div>
                    </div>
                      <div class="col-4">
                        
                      </div>
                  </div>
                </form>
                <jsp:include page="footer.jsp"/>
             
            </article>
        </section>
    </main>




    <script src="./Bootstrap/js/bootstrap.min.js"> </script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    
</body>
</html>