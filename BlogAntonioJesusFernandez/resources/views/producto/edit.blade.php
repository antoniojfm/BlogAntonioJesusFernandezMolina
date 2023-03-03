@extends('layouts.app')

@section('content')
<div class="container">

<form  action="{{ url('/productos/' . $producto->id ) }}"  method="post" enctype="multipart/form-data">
    @csrf
    @method('PUT')
    @include('producto._field', ['modo' => 'Editar'])
</form>

</div>
@endsection