    var  alumno = "Estudiante";
    var valorTicket = 200;
    var valorTotal=0;
    var valorParcial=0;
    var parrafoTotal = document.getElementById("parrafoTotal");
    
    
    //parrafoTotal.innerHTML = "Total a Pagar: $"+ valorTicket+ " en ";
    var form = document.getElementById("formulario");

    form.addEventListener("submit",e => {

        e.preventDefault();
        let cantidadEntradas = document.getElementById("cantEntradas").value;
        let categoria = document.getElementById("catAlumno").value;

        switch(categoria) {

            case "Trainee":

                 valorParcial = cantidadEntradas * valorTicket;
            
                valorTotal = valorParcial - (valorParcial * 0.5)
                
                parrafoTotal.innerHTML = "Total a Pagar: $ " + valorParcial + " Aplica descuento Trainee 50 % abona: $" + valorTotal;

                valorParcial= 0;
                valorTotal=0;

    
            break;
            case "Junior":
                valorParcial = cantidadEntradas * valorTicket;
            
                valorTotal = valorParcial - (valorParcial * 0.15)
                    
                    parrafoTotal.innerHTML = "Total a Pagar: $ " + valorParcial + " Aplica descuento Junior 15 % abona: $" + valorTotal;
    
                    valorParcial= 0;
                    valorTotal=0;

                break;
            case "Estudiante":

            valorParcial = cantidadEntradas * valorTicket;
            
            valorTotal = valorParcial - (valorParcial * 0.8)
                
                parrafoTotal.innerHTML = "Total a Pagar: $ " + valorParcial + " Aplica descuento Estudiante 80 % abona: $" + valorTotal;

                valorParcial= 0;
                valorTotal=0;
                break;
                default:
             
                break;
        
    }
    });
    function borrarCampos(){
        document.getElementById("nombre").value="";
        document.getElementById("apellido").value="";
        document.getElementById("email").value="";
        document.getElementById("cantEntradas").value="";
        parrafoTotal.innerHTML = "Total a Pagar: $ ";
        
        
    }

    




    
   