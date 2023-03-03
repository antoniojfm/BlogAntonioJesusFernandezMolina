<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Panel de Administracion</title>

    <style>
        .tarjeta_Producto {
            background-color:brown;
        }

        .tarjeta_Posts {
            background-color:dodgerblue;
        }

        .tarjeta_Comentarios {
            background-color:black;
        }



    </style>
</head>
<body>
@extends('layouts.app')

@section('content')

<div class="container">
    <h1 class="text-center">Panel de Administracion</h1><br/><br/>

    <div class="card border-primary">
        <div class="card-body tarjeta_Producto">
            <h2 class="card-title text-light">Productos</h2>
            <a href="{{ url('productos') }}" class="btn btn-danger" style="float:right;">Ir al panel</a>
            <span class="card-text text-light">Panel de Administracion de productos.</span><br/>
            <span class="card-text text-light">Se puede Registrar productos, Ver productos, Editar productos y Eliminar los productos.</span>
      </div>
    </div>

    <br/>

    <div class="card border-primary">
        <div class="card-body tarjeta_Posts">
            <h2 class="card-title text-light">Posts</h2>
            <a href="{{ url('posts') }}" class="btn btn-primary" style="float:right;">Ir al panel</a>
            <span class="card-text text-light">Panel de Administracion de Posts.</span><br/>
            <span class="card-text text-light">Se puede Registrar Posts, Ver posts, Editar posts y Eliminar los posts.</span>
      </div>
    </div>

    <br/>

    <div class="card border-primary">
        <div class="card-body tarjeta_Comentarios">
            <h2 class="card-title text-light">Comentarios</h2>
            <a href="{{ url('comentarios') }}" class="btn btn-light" style="float:right;">Ir al panel</a>
            <span class="card-text text-light">Panel de Administracion de Comentarios.</span><br/>
            <span class="card-text text-light">Se puede Registrar comentarios, Ver comentarios, Editar comentarios y Eliminar los comentarios.</span>
      </div>
    </div>
    
</div>
@endsection
</body>
</html>