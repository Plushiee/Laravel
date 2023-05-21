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

Route::get('/', 'PageController@home');
Route::get('/profile', 'PageController@profile');
Route::get('/student', 'PageController@student');
Route::get('/student/search', 'PageController@pencarian');
Route::get('/student/formulirmahasiswa', 'PageController@formulirmahasiswa');
Route::post('/student/simpanmahasiswa', 'PageController@simpanmahasiswa');
Route::get('/contact', 'PageController@contact');
