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

Route::group(['middleware' => ['auth']], function () {
    Route::get('/home', 'PageController@home');
    Route::get('/profile', 'PageController@profile');

    Route::get('/student', 'PageController@student');
    Route::get('/student/search', 'PageController@pencarian');

    Route::get('/student/formulirmahasiswa', 'PageController@formulirmahasiswa');
    Route::post('/student/simpanmahasiswa', 'PageController@simpanmahasiswa');

    Route::get('/student/formedit/{id}', 'PageController@formedit');
    Route::put('/student/update/{id}', 'PageController@update');

    Route::get('/student/delete/{id}', 'PageController@delete');

    Route::get('/contact', 'PageController@contact');

    Route::get('/user', 'AuthController@user');
    Route::get('/logout', 'AuthController@logout');
});

Route::group(['middleware' => ['guest']], function () {
    Route::get('/register', 'AuthController@register')->name('register');
    Route::post('/simpan', 'AuthController@simpan')->name('simpan');
    Route::post('/ceklogin', 'AuthController@ceklogin')-> name('ceklogin');
    Route::get('/', 'AuthController@login')-> name('login');
    
});

Route::get('/index', function(){
    return view('index');
});
