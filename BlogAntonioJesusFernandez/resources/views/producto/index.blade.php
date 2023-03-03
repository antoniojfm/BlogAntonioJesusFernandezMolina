<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Productos</title>
</head>
<body>

@extends('layouts.app')

@section('content')

<div class="container">
    <a href="{{ url('productos/create') }}" class="btn btn-danger">Registrar producto</a>
    <a href="{{ url('home') }}" class="btn btn-danger" style="float:right;">Volver al panel principal</a><br/><br/>
    <h1 class="text-center text-danger">Productos Registrados</h1><br><br>
    
    @if(Session::has('mensaje'))
        <div class="alert alert-success">
            {{ Session::get('mensaje') }}
        </div>
    @endif

    <table class="table data-table table-bordered text-center">
        <tr class="text-danger" style="font-size:17px;">
            <th>#</th>
            <th>Seller_id</th>
            <th>Nombre</th>
            <th>Descripcion</th>
            <th>Cantidad</th>
            <th>Status</th>
            <th>Acciones</th>
        </tr>

        <tbody>

    @foreach ($productos as $producto)
        <tr>
            <td>{{ $producto->id }}</td>
            <td>{{ $producto->seller_id }}</td> 
            <td>{{ $producto->name }}</td>
            <td>{{ $producto->description }}</td>
            <td>{{ $producto->quantity }}</td>
            <td>{{ $producto->status }}</td>
            
            <td class="btn-group">
                <a href="{{ url('/productos/' . $producto->id) }}" class="btn btn-danger mx-1">Ver</a>   
                <a href="{{ url('/productos/' . $producto->id . '/edit') }}" class="btn btn-danger mx-1">Editar</a>
                <form action="{{ url('productos/' . $producto->id) }}" method="post">
                    @csrf 
                    {{ method_field('DELETE') }}
                    <input type="submit" onclick="return confirm('Se va a eliminar el producto #{{ $producto->id}}')" value="Borrar" class="btn btn-danger mx-1">
                </form>
            </td>
        </tr>

    @endforeach
    </tbody>
    </table>

</div>
@endsection

</body>
</html>



