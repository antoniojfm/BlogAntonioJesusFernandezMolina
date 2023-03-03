<?php

namespace App\Http\Controllers;

use App\Models\Post;
use Illuminate\Http\Request;

class PostController extends Controller
{
    public function index() {
        $posts['posts'] = Post::paginate(20);
        return view('post.index',$posts);
    }

    public function create() {
        return view('post.create');
    }

    public function store(Request $request) {

        $campos = [
            'title' => 'required|string|max:250',
            'status' => 'required|string|max:250',
            'user_id' => 'required|integer',
        ];

        $mensaje = [
            'required' => 'El campo :attribute es obligatorio',
            'max' => 'El campo :attribute no puede tener mas de 250 caracteres',
            'title.required' => 'El titulo del post es obligatorio',
            'status.required' => 'El status es obligatorio',
            'user_id.required' => 'El user_id es obligatorio',
        ];

        $this->validate($request, $campos, $mensaje);

        $datosPosts = $request->except('_token');
        Post::insert($datosPosts);
        return redirect('posts')->with('mensaje', 'Se ha creado el post #' . $datosPosts['title']);
    }

    public function show($id) {
        $post = Post::findOrFail($id);
        return view('post.show',compact('post'));
    }

    public function edit($id) {
        $post = Post::findOrFail($id);
        return view('post.edit',compact('post'));
    }

    public function update(Request $request, $id) {
        $datosPost = $request->except('_token', '_method');
        Post::where('id', '=', $id)->update($datosPost);
        return redirect('posts')->with('mensaje', 'Se ha actualizado el post #' . $id);
    }

    public function destroy($id) {
        Post::destroy($id);
        return redirect('posts')->with('mensaje', 'Se ha borrado el post #' . $id);
    }
}
