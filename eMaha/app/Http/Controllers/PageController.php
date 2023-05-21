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
        $mhs = Mahasiswa::paginate(5);
        return view('student', ['mhs' => $mhs]);
    }

    public function pencarian(Request $request)
    {
        $cari = $request->cari;
        $mhs = Mahasiswa::where('nama', 'like', '%'.$cari.'%')->paginate();
        return view('student', ['mhs' => $mhs]);
    }

    public function formulirmahasiswa() 
    {
        return view('formulirmahasiswa');
    }

    public function simpanmahasiswa(Request $request){
        $minat = implode("," , $request->get('minat'));
        Mahasiswa::create([
            'nim' => $request -> nim,
            'nama' => $request -> nama,
            'gender' => $request -> gender,
            'prodi' => $request -> prodi,
            'minat' => $minat
        ]);
        return redirect('/student');
    }

    public function contact() 
    {
        return view('contact');
    }
}
