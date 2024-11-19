<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dar de Baja Usuario</title>
    <!-- CSS EstÃ¡tico -->
    <link rel="stylesheet" href="css/styles.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" 
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" 
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" 
          crossorigin="anonymous">
    <!-- jQuery -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" 
            integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" 
            crossorigin="anonymous"></script>
</head>
<body>
    <div class="container" style="width: 400px; margin-top: 50px;">
        <h3 class="text-center mb-4"><b>Dar de Baja</b></h3>

        <!-- Formulario de eliminaciÃ³n de club -->
        <form id="deleteForm">
            <!-- Nombre de club o correo -->
            <div class="mb-3">
                <input type="text" id="deleteUsername" class="form-control" placeholder="Introduce nombre club o email" required>
            </div>

            <!-- ContraseÃ±a -->
            <div class="mb-3">
                <input type="password" id="deletePassword" class="form-control" placeholder="Introduce la contraseÃ±a" required>
            </div>

            <!-- BotÃ³n de confirmaciÃ³n -->
            <button type="submit" class="btn btn-dark w-100">Confirmar Baja</button>
        </form>

        <!-- Enlaces adicionales -->
        <div class="text-center mt-3">
            <p><a href="index.jsp">Volver al menú</a></p>
        </div>

        <!-- Contenedor de mensajes de resultado -->
        <div id="result" class="text-center mt-3 text-danger"></div>
    </div>

    <!-- JavaScript EstÃ¡tico -->
    <script src="javaScript/main.js" type="module"></script>
</body>
</html>