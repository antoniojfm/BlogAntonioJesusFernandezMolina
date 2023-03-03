@extends('layouts.app')

@section('content')
<div class="container" style="font-size:17px">
    <h2 class="text-center">Datos del Producto {{ $producto->id }}</h2><br/>
    
    <span class="text-danger">Nombre: </span> {{ $producto->name }}<br><br>
    <span class="text-danger">Descripcion: </span> {{ $producto->description }}<br><br/>
    <span class="text-danger">Cantidad: </span> {{ $producto->quantity }}<br><br/>
    <span class="text-danger">Status: </span> {{ $producto->status }}<br><br/>

    <a href="{{ url('productos') }}" class="btn btn-danger">Volver</a>
</div>
@endsection