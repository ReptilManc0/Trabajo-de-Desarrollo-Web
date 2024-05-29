$(function()
{
    
    $("#ListaComprobaciones").hide();
    $("#CompRepetir").hide();
    var CompMayus=new RegExp("^(?=.*[A-Z]).*[A-Z].*[A-Z]");
    var CompMinus=new RegExp("^(?=.*[a-z])");
    var CompEspecial=new RegExp("^(?=.*[!¡@#$%&*+-])");
    var CompNumeros=new RegExp("^(?=.*[0-9])");
    var CompLongitud=new RegExp("^(?=.{8,})");
    var Comprobaciones=[CompMayus,CompMinus,CompEspecial,CompNumeros,CompLongitud];
    var ElementoLista=[$("#CompMayuscula"),$("#CompMinuscula"),$("#CompEspecial"),$("#CompNumeros"),$("#CompLongitud")];

    $("#txtContrasenia").on("keyup",function (){
        $("#ListaComprobaciones").show();
       var contra=$("#txtContrasenia").val(); 
        for (var i = 0; i < 5; i++) {
            if (Comprobaciones[i].test(contra)) {
                ElementoLista[i].hide();
            }else {
                ElementoLista[i].show();
            }
        }
    });
    
    $("#txtComprobarContrasenia").on("keyup",function (){
        if($("#txtContrasenia").val()===($("#txtComprobarContrasenia").val())){
            $("#CompRepetir").hide();
        } else{
            $("#CompRepetir").show();
        }
        
    });
});