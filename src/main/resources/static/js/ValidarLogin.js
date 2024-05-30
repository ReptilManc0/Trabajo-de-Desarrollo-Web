
import Swal from 'sweetalert2'

        
function validarFormulario() {
  var emailCliente = document.getElementById('emailCliente').value;
  var passwordCliente = document.getElementById('passwordCliente').value;

  // Verificar si algún campo está vacío
  if (emailCliente === '' || passwordCliente === '') {
    Swal.fire({
      position: 'top-center',
      icon: 'error',
      title: 'Completa todos los campos',
      showConfirmButton: false,
      timer: 1500
    });
    return false; 
  }
  }