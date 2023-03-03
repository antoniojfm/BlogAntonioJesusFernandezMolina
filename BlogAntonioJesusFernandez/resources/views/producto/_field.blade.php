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
    <h2 class="text-center text-danger">Formulario de Productos</h2>

    <label for="seller_id" class="text-danger">Seller_id</label>
    <input type="text" name="seller_id" id="seller_id" value="{{ $producto->seller_id ?? '' }}" class="form-control">
    <br>

    <label for="nombre" class="text-danger">Nombre</label>
    <input type="text" name="name" id="name" value="{{ $producto->name ?? '' }}" class="form-control">
    <br>
 
    <label for="descripcion" class="text-danger">Descripcion</label>
    <input type="text" name="description" id="description" value="{{ $producto->description ?? ''}}" class="form-control">
    <br>

    <label for="cantidad" class="text-danger">Cantidad</label>
    <input type="number" name="quantity" id="quantity" value="{{ $producto->quantity ?? ''}}" class="form-control">
    <br>

    <label for="status" class="text-danger">Status</label>
    <input type="number" name="status" id="status" value="{{ $producto->status ?? ''}}" class="form-control">
    <br>

    <button type="submit" class="btn btn-danger">{{ $modo }} producto</button>
    <a href="{{ url('productos') }}" class="btn btn-danger" style="float:right;">Volver</a>

</div>
