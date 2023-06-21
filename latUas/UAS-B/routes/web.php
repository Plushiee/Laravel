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

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/4', 'UasController@nomor4');

Route::get('/2x', 'UasController@nomor2x');
Route::post('/2y', 'UasController@nomor2y');

Route::get('/3x', 'UasController@nomor3x');
Route::get('/3y', 'UasController@nomor3y');

Route::get('/5', 'UasController@nomor5');