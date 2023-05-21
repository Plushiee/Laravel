<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Mahasiswa;

class PageController extends Controller
{
    public function home() 
    {
        return view('home');
    }

    public function profile() 
    {
        return view('profile');
    }

    public function student() 
    {
        $mhs = Mahasiswa::orderBy('id', 'desc')->paginate(10);
        return view('student', ['mhs' => $mhs]);
    }

    public function pencarian(Request $request)
    {
        $cari = $request->cari;
        $mhs = Mahasiswa::where('nama', 'like', '%'.$cari.'%')->orWhere('nik', 'like', '%'.$cari.'%')->orderBy('id', 'desc')->paginate(10);
        return view('student', ['mhs' => $mhs]);
    }

    public function formulirmahasiswa() 
    {
        return view('formulirmahasiswa');
    }

    public function simpanmahasiswa(Request $request){
        $minat = implode("," , $request->get('minat'));
        Mahasiswa::create([
            'nik' => $request -> nik,
            'nama' => $request -> nama,
            'gender' => $request -> gender,
            'tingkat_pendidikan' => $request -> prodi,
            'bidang_keahlian' => $bidang_keahlian
        ]);
        return redirect('/student');
    }

    public function contact() 
    {
        return view('contact');
    }
}
