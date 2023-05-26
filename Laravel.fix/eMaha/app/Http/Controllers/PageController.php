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
            'nim' => $request -> nim,
            'nama' => $request -> nama,
            'gender' => $request -> gender,
            'prodi' => $request -> prodi,
            'minat' => $minat
        ]);
        return redirect('student')->with('Flash', 'Data berhasil di Tambahkan');
    }

    public function formedit($id)
    {
        $mhs = Mahasiswa::find($id);

        return view('formedit', ['mhs'=>$mhs]);
    }

    public function update($id, Request $request) 
    {
        $minat = implode("," ,$request->get('minat'));
        $mhs = Mahasiswa::find($id);
        $mhs -> nim = $request -> nim;
        $mhs -> nama = $request -> nama;
        $mhs -> gender = $request -> gender;
        $mhs -> prodi = $request -> prodi;
        $mhs -> minat = $minat;
        $mhs -> save();

        return redirect('student')->with('Flash', 'Data berhasil di Update');
    }

    public function delete($id)
    {
        $mhs = Mahasiswa::find($id);
        $mhs -> delete();

        return redirect('student')->with('Flash', 'Data berhasil di Delete');
    }

    public function contact() 
    {
        return view('contact');
    }
}
