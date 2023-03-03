<!DOCTYPE html>
<html lang="es">
<head>
   <meta charset="UTF-8">
   <style type="text/css">
       body{
           font-family: 'Verdana';
           font-size: 15px;
       }
       h1{
           font-size: 20px;
           font-weight: bold;
           text-decoration: underline;
       }
   </style>
</head>
<body>
   <h3>Hola usuario con ID {{ $user->id }} y nombre {{ $user->name }}</h3>
   <p>Su correo es {{ $user->email }} y su ID de comprador de productos es {{ $product->seller_id }}</p>
</body>
</html>