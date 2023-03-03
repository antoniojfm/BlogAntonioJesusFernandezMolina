@if(count($errors) > 0)
    <div class="alert alert-danger" role="danger">
        <ul>
            @foreach($errors->all() as $error)
                <li>{{$error}}</li>
            @endforeach
        </ul>
    </div>
@endif

<div class="container my-5" style="width: 50%; font-size:16px;">
    <h2 class="text-center text-dark">Formulario de Comentarios</h2>

    <label for="user_id" class="text-dark">User_id</label>
    <input type="text" name="user_id" id="user_id" value="{{ $comentario->user_id ?? '' }}" class="form-control">
    <br>

    <label for="product_id" class="text-dark">Product_id</label>
    <input type="text" name="product_id" id="product_id" value="{{ $comentario->product_id ?? '' }}" class="form-control">
    <br>
 
    <label for="descripcion" class="text-dark">Descripcion</label>
    <input type="text" name="descripcion" id="descripcion" value="{{ $comentario->descripcion ?? '' }}" class="form-control">
    <br>

    <button type="submit" class="btn btn-dark">{{ $modo }} comentario</button>
    <a href="{{ url('comentarios') }}" class="btn btn-dark" style="float:right;">Volver</a>

</div>
