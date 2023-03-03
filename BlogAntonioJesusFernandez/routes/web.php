<?php

use App\Http\Controllers\CommentController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\PostController;
use App\Http\Controllers\ProductController;
use App\Mail\Notification;
use App\Models\Product;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('auth.login');
});

Route::group(
    ['middleware'=>'auth'], function (){
    Route::get('/home', [HomeController::class, 'index'])->name('home');
});

//Ruta CRUD Productos
Route::resource('productos', ProductController::class)->only([
    'index', 'show', 'update', 'destroy', 'store', 'edit', 'create'
])->middleware('auth');

//Ruta CRUD Posts
Route::resource('posts', PostController::class)->only([
    'index', 'show', 'update', 'destroy', 'store', 'edit', 'create'
])->middleware('auth');

//Ruta CRUD Comentarios
Route::resource('comentarios', CommentController::class)->only([
    'index', 'show', 'update', 'destroy', 'store', 'edit', 'create'
])->middleware('auth');

Auth::routes(['register'=>true, 'reset'=>true]);

//Enviar email
Route::get('/email', function(User $user, Product $product){
    $mensaje = new Notification($user,$product);
    $response = Mail::to('antonio.fernandez@escuelaestech.es')->send($mensaje);
    dump($response);
});

