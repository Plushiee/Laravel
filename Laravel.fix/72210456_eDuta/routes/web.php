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
    Route::get('/Home', 'PageController@home');
    Route::get('/Account', 'PageController@account');

    Route::get('/Products', 'PageController@products');

    Route::get('/Products/add', 'PageController@add');
    Route::post('/Products/save', 'PageController@save');

    Route::get('/Products/detail/{id}', 'PageController@detail');

    Route::get('/Products/edit/{id}', 'PageController@edit');
    Route::put('/Products/update/{id}', 'PageController@update');

    Route::get('/Products/delete/{delete}', 'PageController@delete');
    Route::get('/logout', 'AuthController@logout');

    Route::get('/Task', 'PageController@task');
});

Route::group(['middleware' => ['guest']], function () {
    Route::post('/ceklogin', 'AuthController@ceklogin');
    Route::get('/', 'AuthController@login') -> name('login');
    Route::get('/register', 'AuthController@register');
    Route::post('/simpan', 'AuthController@simpan');
});