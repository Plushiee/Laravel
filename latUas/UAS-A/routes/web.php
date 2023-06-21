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

route::get('/2a', 'ArticleController@form2a');
route::get('/2b', 'ArticleController@form2b');

route::get('/3a', 'ArticleController@form3a');
route::post('/3b', 'ArticleController@form3b');

route::get('/4', 'ArticleController@tampil');

route::get('/5', 'ArticleController@tampil5');
