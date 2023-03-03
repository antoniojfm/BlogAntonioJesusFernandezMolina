@extends('layouts.app')

@section('content')
<div class="container">

<form  action="{{ url('/posts/' . $post->id ) }}"  method="post" enctype="multipart/form-data">
    @csrf
    @method('PUT')
    @include('post._field', ['modo' => 'Editar'])
</form>

</div>
@endsection