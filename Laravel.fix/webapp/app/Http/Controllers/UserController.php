<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class UserController extends Controller
{
        public function user() 
        {
            $nama = [
                [
                "id" => 1,
                "nama" => "siti"
                ],
                [
                "id" => 2,
                "nama" => "niko"
            ]];
            return view('user', ['nama' => $nama]); 
        }

        public function product($product, $category)
        {
            return view('product', ['pro' => $product], ['cat' => $category]);
        }

        public function form()
        {
            return view('form');
        }

        public function process(Request $request)
        {
            $text = $request -> input('text');
            return view('result', ['data' => $text]);
        }
}
