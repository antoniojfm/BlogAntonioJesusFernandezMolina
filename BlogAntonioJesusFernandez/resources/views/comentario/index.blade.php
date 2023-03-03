<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comentarios</title>
</head>
<body>

@extends('layouts.app')

@section('content')

<div class="container">
    <a href="{{ url('comentarios/create') }}" class="btn btn-dark">Registrar Comentario</a>
    <a href="{{ url('home') }}" class="btn btn-dark" style="float:right;">Volver al panel principal</a><br/><br/>
    <h1 class="text-center">Comentarios Registrados</h1><br><br>
    
    @if(Session::has('mensaje'))
        <div class="alert alert-dark">
            {{ Session::get('mensaje') }}
        </div>
    @endif
    
    <table class="table data-table table-bordered text-center">
        <tr class="text-dark" style="font-size:17px;">
            <th>#</th>
            <th>User_id</th>
            <th>Product_id</th>
            <th>Descripcion</th>
            <th>Acciones</th>
        </tr>

        <tbody>

    @foreach ($comentarios as $comentario)
        <tr>
            <td>{{ $comentario->id }} </td>  
            <td>{{ $comentario->user_id }}</td>
            <td>{{ $comentario->product_id }}</td>
            <td>{{ $comentario->descripcion }}</td>
            
            <td class="btn-group">
                <a href="{{ url('/comentarios/' . $comentario->id) }}" class="btn btn-dark mx-1">Ver</a>   
                <a href="{{ url('/comentarios/' . $comentario->id . '/edit') }}" class="btn btn-dark mx-1">Editar</a>
                <form action="{{ url('comentarios/' . $comentario->id) }}" method="post">
                    @csrf 
                    {{ method_field('DELETE') }}
                    <input type="submit" onclick="return confirm('Se va a eliminar el comentario #{{ $comentario->id}}')" value="Borrar" class="btn btn-dark mx-1">
                </form>
            </td>
        </tr>

    @endforeach
    </tbody>
    </table>
    {!! $comentarios->links() !!}
</div>
@endsection

</body>
</html>



