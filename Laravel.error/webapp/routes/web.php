<?php

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
    $nama = 'Smith';
    $user = [
        [
        "id" => 1,
        "nama" => "siti"
        ],
        [
        "id" => 2,
        "nama" => "niko"
    ]];
    return view('welcome',['user' => $user], ['nama' => $nama]);
});

Route::get('/user', 'UserController@user');

Route::get('/tokoduta/{product}/{category}', 'UserController@product');

Route::get('/form', 'UserController@form');

Route::post('/process', 'UserController@process');