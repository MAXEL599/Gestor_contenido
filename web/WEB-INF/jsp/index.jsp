<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio de sesion</title>
    <link rel="stylesheet" href="../css/inicio.css">
</head>  
<body>
    <button id="theme-toggle" class="theme-toggle" onclick="toggleTheme()">Modo Oscuro</button>
    <div class="login-container">
        <h1>Inicio de sesion</h1>


        <div class="social-login">
            <button class="google-login" onclick="googleLogin()">
                <img src="../img/google-icon.png" alt="Google">
                Iniciar sesion con Google
            </button>
            <button class="facebook-login" onclick="facebookLogin()">
                <img src="../img/facebook-icon.png" alt="Facebook">
                Iniciar sesion con Facebook
            </button>
            
        <input type="text" id="username" placeholder="Usuario" required>
        <input type="password" id="password" placeholder="contraseña" required>
        <div class="button-container">
            <button class="accept" onclick="login()">Aceptar</button>
            <button class="exit" onclick="window.location.href='registrar.html'">Registrar</button>
        </div>
        <div class="extra-options">
            <a href="#">Olvidé mi contraseña</a>
            <label for="remember-username">
                <input type="checkbox" name="remember" id="remember-username">
                Recordar usuario
            </label>
        </div>
    </div>

    <!-- Modal para solicitar el correo electr�nico -->
    <div id="forgot-password-modal" class="modal">
        <div class="modal-content">
            <span class="close" onclick="closeModal()">&times;</span>
            <h2>Recuperar contraseña</h2>
            <input type="email" id="email" placeholder="Ingrese su correo electr�nico" required>
            <button onclick="sendPassword()">Enviar</button>
        </div>
    </div>

    <script src="../js/inicio.js"></script>
</body>
</html>