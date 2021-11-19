
function login (event){
    event.preventDefault();
    var mail = document.getElementById("mail").value;
    var pass = document.getElementById("pass").value;
    if (mail == '' ){
        swal ( "Oops" ,  "Debes llenar el campo de correo" ,  "error" )
    }else if(pass == ''){
        swal ( "Oops" ,  "Debes llenar el campo de contraseña" ,  "error" )
    }
    else{
        swal ( "Iniciaste Sesion" ,  "Bienvenido!" ,  "success" )
        
       
    }

}

function registro (event){
    event.preventDefault();
    var mail = document.getElementById("mail").value;
    var pass = document.getElementById("pass").value;
    var pass2 = document.getElementById("pass2").value;
    if (mail == '' ){
        swal ( "Oops" ,  "Debes llenar el campo de correo" ,  "error" )
    }else if(pass == '' ||  pass2 == ''){
        swal ( "Oops" ,  "Debes llenar los campos de la contraseña" ,  "error" )
    }else if(pass != pass2){
        swal ( "Oops" ,  "Las contraseñas no coinciden" ,  "error" )
    }
    else if(pass.length != 8){
        swal ( "Oops" ,  "Minimos 8 caracteres para la contraseña" ,  "error" )
    }
    else{
        swal ( "Registro Exitoso" ,  "Bienvenido!" ,  "success" )
        
       
    }

    
}
