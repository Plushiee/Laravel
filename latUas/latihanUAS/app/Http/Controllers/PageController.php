<?php

namespace App\Http\Controllers;

use App\Mahasiswa as Mahasiswa;
use Illuminate\Http\Request;

class PageController extends Controller
{
    public function home()
    {
        return view('home');
    }

    public function mahasiswa()
    {
        $data = Mahasiswa::paginate(10);
        return view('mahasiswa', ['data' => $data]);
    }

    public function cari(Request $request)
    {
        $data = Mahasiswa::where('nim','like','%'.$request->cari.'%')->orWhere('nama','like','%'.$request->cari.'%')->paginate(10);
        return view('mahasiswa', ['data' => $data]);
    }

    public function tambah()
    {
        return view('formulir');
    }

    public function add(Request $request)
    {
        $minat = implode(',',$request->minat);
        $data = Mahasiswa::create([
            "nim" => $request->nim,
            "nama" =>$request->nama,
            "gender" => $request->gender,
            "prodi" => $request->prodi,
            "minat" => $data
        ]);
    }
}
