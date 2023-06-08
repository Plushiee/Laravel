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

Route::get('/', 'PageController@home')->middleware('auth');
Route::get('/profile', 'PageController@profile')->middleware('auth');

Route::get('/student', 'PageController@student')->middleware('auth');
Route::get('/student/search', 'PageController@pencarian');

Route::get('/student/formulirmahasiswa', 'PageController@formulirmahasiswa');
Route::post('/student/simpanmahasiswa', 'PageController@simpanmahasiswa');

Route::get('/student/formedit/{id}', 'PageController@formedit');
Route::put('/student/update/{id}', 'PageController@update');

Route::get('/student/delete/{id}', 'PageController@delete');

Route::get('/contact', 'PageController@contact')->middleware('auth');

Route::get('/user', 'AuthController@user')->middleware('auth');

Route::get('/register', 'AuthController@register')->middleware('guest') -> name('simpan');
Route::post('/simpan', 'AuthController@simpan');
Route::post('/ceklogin', 'AuthController@ceklogin');

Route::get('/login', 'AuthController@login')->middleware('guest') -> name('login');
Route::get('/logout', 'AuthController@logout');

Route::get('/index', function(){
    return view('index');
});
