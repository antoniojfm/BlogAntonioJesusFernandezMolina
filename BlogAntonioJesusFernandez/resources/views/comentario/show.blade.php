@extends('layouts.app')

@section('content')
<div class="container" style="font-size:17px">
    <h2 class="text-center">Datos del Post {{ $post->id }}</h2><br/>
    
    <span class="text-info">User_id: </span> {{ $post->user_id }}<br><br>
    <span class="text-info">Title: </span> {{ $post->title }}<br><br/>
    <span class="text-info">Status: </span> {{ $post->status }}<br><br/>

    <a href="{{ url('posts') }}" class="btn btn-info">Volver</a>
</div>
@endsection