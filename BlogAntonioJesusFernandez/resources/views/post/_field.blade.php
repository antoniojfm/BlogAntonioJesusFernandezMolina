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
    <h2 class="text-center text-primary">Formulario de Posts</h2>

    <label for="user_id" class="text-primary">User_id</label>
    <input type="text" name="user_id" id="user_id" value="{{ $post->user_id ?? '' }}" class="form-control">
    <br>

    <label for="title" class="text-primary">Title</label>
    <input type="text" name="title" id="title" value="{{ $post->title ?? '' }}" class="form-control">
    <br>
 
    <label for="status" class="text-primary">Status</label>
    <input type="text" name="status" id="status" value="{{ $post->status ?? '' }}" class="form-control">
    <br>

    <button type="submit" class="btn btn-primary">{{ $modo }} post</button>
    <a href="{{ url('posts') }}" class="btn btn-primary" style="float:right;">Volver</a>

</div>
