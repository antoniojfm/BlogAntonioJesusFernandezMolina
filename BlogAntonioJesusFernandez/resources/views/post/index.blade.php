<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Posts</title>
</head>
<body>

@extends('layouts.app')

@section('content')

<div class="container">
    <a href="{{ url('posts/create') }}" class="btn btn-primary">Registrar producto</a>
    <a href="{{ url('home') }}" class="btn btn-primary" style="float:right;">Volver al panel principal</a><br/><br/>
    <h1 class="text-center text-primary">Posts Registrados</h1><br><br>
    
    @if(Session::has('mensaje'))
        <div class="alert alert-primary">
            {{ Session::get('mensaje') }}
        </div>
    @endif
    
    <table class="table data-table table-bordered text-center">
        <tr class="text-primary" style="font-size:17px;">
            <th>#</th>
            <th>User_id</th>
            <th>Title</th>
            <th>Status</th>
            <th>Acciones</th>
        </tr>

        <tbody>

    @foreach ($posts as $post)
        <tr>
            <td>{{ $post->id }} </td>  
            <td>{{ $post->user_id }}</td>
            <td>{{ $post->title }}</td>
            <td>{{ $post->status }}</td>
            
            <td class="btn-group">
                <a href="{{ url('/posts/' . $post->id) }}" class="btn btn-primary mx-1">Ver</a>   
                <a href="{{ url('/posts/' . $post->id . '/edit') }}" class="btn btn-primary mx-1">Editar</a>
                <form action="{{ url('posts/' . $post->id) }}" method="post">
                    @csrf 
                    {{ method_field('DELETE') }}
                    <input type="submit" onclick="return confirm('Se va a eliminar el post #{{ $post->id}}')" value="Borrar" class="btn btn-primary mx-1">
                </form>
            </td>
        </tr>

    @endforeach
    </tbody>
    </table>
    {!! $posts->links() !!}
</div>
@endsection

</body>
</html>



