<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use Illuminate\Http\Request;

class CommentController extends Controller
{
    public function index() {
        $comentarios['comentarios'] = Comment::paginate(20);
        return view('comentario.index',$comentarios);
    }

    public function create() {
        return view('comentario.create');
    }

    public function store(Request $request) {
        $campos = [
            'user_id' => 'required|integer',
            'product_id' => 'required|integer',
            'descripcion' => 'required|string|max:250',
        ];

        $mensaje = [
            'required' => 'El campo :attribute es obligatorio',
            'max' => 'El campo :attribute no puede tener mas de 250 caracteres',
            'product_id.required' => 'El product_id es obligatorio',
            'descripcion.required' => 'La descripcion del comentario es obligatorio',
            'user_id.required' => 'El user_id es obligatorio',
        ];

        $this->validate($request, $campos, $mensaje);

        $datosComentarios = $request->except('_token');
        Comment::insert($datosComentarios);
        return redirect('comentarios')->with('mensaje', 'Se ha creado el comentario ' . $datosComentarios['descripcion']);
    }

    public function show($id) {
        $comentario = Comment::findOrFail($id);
        return view('comentario.show',compact('comentario'));
    }

    public function edit($id) {
        $comentario = Comment::findOrFail($id);
        return view('comentario.edit',compact('comentario'));
    }

    public function update(Request $request, $id) {
        $datosComentarios = $request->except('_token', '_method');
        Comment::where('id', '=', $id)->update($datosComentarios);
        return redirect('comentarios')->with('mensaje', 'Se ha actualizado el comentario #' . $id);
    }

    public function destroy($id) {
        Comment::destroy($id);
        return redirect('comentarios')->with('mensaje', 'Se ha borrado el comentario #' . $id);
    }
}
