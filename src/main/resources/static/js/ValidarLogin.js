<!--SweetAlert para loa Modal-->
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
        
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
