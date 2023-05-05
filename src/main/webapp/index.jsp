<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<br/>
<div class="container">
    <header><h1>Formulario</h1></header>
    <nav></nav>
    <section>
        <form  action="" method="">
                <label for="firstname">Nombre:</label>
                <input type="text" id="firstname" name="firstname" placeholder="ingerse su nombre" required autofocus pattern="[A-Za-z ]{2,40}">

                <label for="lastname">Apellido:</label>
                <input type="text" id="lastname" name="lastname" placeholder="ingrese sus apellidos" required pattern="[A-Za-z ]{2,50}">
            <br>
                    <label for="email">Correo:</label>
                    <input type="email" id="email" placeholder="name@example.com" required pattern="{60}">
            <br>
                <label for="password">Contraseña:</label>
                <input type="password" id="password" name="password" placeholder="ingrese su contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$">
            <br>
            <button align="right" type="submit" class="btn btn-primary" value="Submit">Enviar</button>

    </form>
    </section>
    <footer></footer>
</div>

<!--scripts-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>