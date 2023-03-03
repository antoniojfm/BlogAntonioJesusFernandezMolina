<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Creacion Productos</title>
</head>
<body>
    
@extends('layouts.app')

@section('content')
<div class="container">

    <form action="{{ url('productos') }}" method="post" enctype="multipart/form-data">
        @csrf
        @include('producto._field', ['modo'=> 'Crear'])
    </form>

</div>
@endsection

</body>
</html>