
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header>
    <!-- Menu de navegacion-->
    <nav class="navbar navbar-expand-lg navbar-light bg-dark">

        <a href="index.jsp"> <img class="logo"  src="./img/codoacodo.png" alt="logo"></a>
        <h5 class="nav-link active text-light">Conf Bs As </h5>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup" >
            <div class="navbar-nav ml-auto ">
                <a class="nav-link active text-light" href="#">La conferencia <span class="sr-only">(current)</span></a>
                <a class="nav-link text-muted" href="#">Los oradores</a>
                <a class="nav-link text-muted" href="#">El lugar y la fecha</a>
                <a class="nav-link text-muted" href="#">Conviértete en orador</a>
                <%
                    if(session.getAttribute("email") != null){
                %>
                <a class="nav-link active " style="color:green; margin-right:120px;"  href="compras.jsp">Comprar tickets</a>
                <%
                    }
                %>



                <%
                    if(session.getAttribute("email") == null){
                %>
                <a class="nav-link active " style="color:green; margin-right:120px;"  href="login.jsp">Comprar tickets</a>
                <a class="nav-item">
                    <a class="nav-link btn-log-reg" href="register.jsp">Registrarse</a>
                </a>
                <a class="nav-item">
                    <a class="nav-link btn-log-reg" href="login.jsp">Iniciar Sesión</a>
                </a>
                <%
                    }
                %>
                <%
                    if(session.getAttribute("email") != null){
                %>
                <a class="nav-item">
                    <a class="nav-link btn-log-reg" href="logout">Cerrar Sesión</a>
                </a>
                <%
                    }
                %>
            </div>
        </div>
    </nav>

</header>

