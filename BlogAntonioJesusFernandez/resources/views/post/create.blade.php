<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Creacion Posts</title>
</head>
<body>
    
@extends('layouts.app')

@section('content')
<div class="container">

    <form action="{{ url('posts') }}" method="post" enctype="multipart/form-data">
        @csrf
        @include('post._field', ['modo'=> 'Crear'])
    </form>

</div>
@endsection

</body>
</html>