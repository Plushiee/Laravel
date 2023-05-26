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
    return view('welcome');
});

Route::get('/home', 'UserController@home');

Route::get('/profile', 'UserController@home');

Route::get('/about', 'UserController@home');

Route::get('/contact', 'UserController@home');

Route::get('/rumahMakan','UserController@menu');

Route::post('/proses','UserController@proses');