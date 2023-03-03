<?php

namespace App\Http\Controllers;

use App\Models\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function index() {
        $productos['productos'] = Product::paginate(20);
        return view('producto.index',$productos);
    }

    public function create() {
        return view('producto.create');
    }

    public function store(Request $request) {
        $campos = [
            'seller_id' => 'required|integer',
            'name' => 'required|string|max:250',
            'description' => 'required|string|max:250',
            'quantity' => 'required|integer',
            'status' => 'required|integer',
        ];

        $mensaje = [
            'required' => 'El campo :attribute es obligatorio',
            'max' => 'El campo :attribute no puede tener mas de 250 caracteres',
            'name.required' => 'El nombre del producto es obligatorio',
            'description.required' => 'La descripcion del producto es obligatoria',
            'quantity.required' => 'La cantidad del producto es obligatorio',
            'status.required' => 'El status es obligatorio',
            'user_id.required' => 'El user_id es obligatorio',
        ];

        $this->validate($request, $campos, $mensaje);

        $datosProductos = $request->except('_token');
        Product::insert($datosProductos);
        return redirect('productos')->with('mensaje', 'Se ha creado el producto ' . $datosProductos['name']);
    }

    public function show($id) {
        $producto = Product::findOrFail($id);
        return view('producto.show',compact('producto'));
    }

    public function edit($id) {
        $producto = Product::findOrFail($id);
        return view('producto.edit',compact('producto'));
    }

    public function update(Request $request, $id) {
        $datosProducto = $request->except('_token', '_method');
        Product::where('id', '=', $id)->update($datosProducto);
        return redirect('productos')->with('mensaje', 'Se ha actualizado el producto #' . $id);
    }

    public function destroy($id) {
        Product::destroy($id);
        return redirect('productos')->with('mensaje', 'Se ha borrado el producto #' . $id);
    }

}
