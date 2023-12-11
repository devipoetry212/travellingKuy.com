<?php

use Illuminate\Support\Facades\Route;
use App\Controllers\Controller;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\PostController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

//route resource
Route::resource('/posts', \App\Http\Controllers\PostController::class);

Route::get('/', function () {
    return view('welcome');
});

Route::get('/home',[PostController::class, 'home']);

Route::get('/about', function () {
    return view('about');
});

Route::get('/bali', function () {
    return view('bali');
});

Route::get('/papua', function () {
    return view('papua');
});

Route::get('/kalimantan', function () {
    return view('kalimantan');
});

Route::get('/jawa', function () {
    return view('jawa');
});

Route::get('/sulawesi', function () {
    return view('sulawesi');
});

Route::get('/sumatra', function () {
    return view('sumatra');
});

Route::get('/kuliner', function () {
    return view('kuliner');
});

Route::get('/contact', function () {
    return view('contact');
});


Route::get('/hello', function () {
    return 'Hello World!';
});

Route::get('/belajar', function () {
    echo '<h1>Hello World!</h1>';
    echo '<p>Sedang belajar Laravel</p>';
});

Route::get('/siswa/rpl/devi', function () {
    echo '<h2 style ="text-align: center"><u>Welcome to Laravel, Devi</u></h2>';
});

Route::get('/guru', function () {
    return view('guru');
});

Route::get('/siswa', function () {
    return view('siswa');
});


Route::get('/tampil',[PostController::class, 'tampil']);

Route::get('/destinasi',[PostController::class, 'destinasi']);

Route::get('/tampil/search',[PostController::class, 'search']);

Route::resource('/auth', \App\Http\Providers\RouteServiceProvider::class);

Route::group(['middleware' => 'guest'], function () {
    Route::get('/register',[AuthController::class, 'register'])->name('register');
    Route::post('/register',[AuthController::class, 'registerPost'])->name('register');
    Route::get('/login',[AuthController::class, 'login'])->name('login');
    Route::post('/login',[AuthController::class, 'loginPost'])->name('login');
});

Route::group(['middleware' => 'auth'], function () {
    Route::get('/posts/index',[PostController::class, 'posts']);
    Route::delete('/logout',[AuthController::class, 'logout'])->name('logout');
});