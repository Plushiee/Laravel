<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class UserController extends Controller
{
    public function home(){
        return view('home');
    }

    public function profile(){
        return view('profile');
    }

    public function about(){
        return view('about');
    }

    public function group(){
        return view('group');
    }

    public function menu() {
        return view('menu');
    }

    public function proses(Request $request) {
        $jenisMenu = $request -> input('jenisMenu');
        $namaMenu = $request -> input('namaMenu');
        $hargaMenu = $request -> input('hargaMenu');
        $porsi = $request -> input('porsi');
        $keterangan = $request -> input('keterangan');
        $isi = array();
        
        foreach ($keterangan as $value) {
            array_push($isi, $value);
        };

        $data = [
            'jenisMenu' => $jenisMenu,
            'namaMenu' => $namaMenu,
            'hargaMenu' => $hargaMenu,
            'porsi' => $porsi,
            'keterangan' => $isi
        ];

        return view('hasil') -> with ($data);
    }
}