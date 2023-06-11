<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Mahasiswa;

class MhsAPIController extends Controller
{
    public function read() 
    { 
        $mhs = Mahasiswa::all();
        return response()->json([
            'success' => true,
            'message' => "Data Berhasil di Tampilkan",
            'data' => $mhs
        ], 200);
    }

    public function create (Request $request) 
    {
        $mhs = Mahasiswa::create([
            'nim' => $request -> nim,
            'nama' => $request -> nama,
            'gender' => $request -> gender,
            'prodi' => $request -> prodi,
            'minat' => $request -> minat
        ]);

        if($mhs)
        {
            return response()->json([
                'success' => true,
                'message' => "Data Berhasil di Tambahkan"
            ], 200);
        } 
        else 
        {
            return response()->json([
                'success' => true,
                'message' => "Data Gagal di Tambahkan"
            ], 400);
        }
    }

    public function update ($id, Request $request)
    {
        $mhs = Mahasiswa::find($id)->update([
            'nim' => $request -> nim,
            'nama' => $request -> nama,
            'gender' => $request -> gender,
            'prodi' => $request -> prodi,
            'minat' => $request -> minat
        ]);

        if($mhs)
        {
            return response()->json([
                'success' => true,
                'message' => "Data Berhasil di Ubah"
            ], 200);
        } 
        else 
        {
            return response()->json([
                'success' => true,
                'message' => "Data Gagal di Ubah"
            ], 400);
        };
    }

    public function delete($id) 
    {
        $mhs = Mahasiswa::find($id) -> delete();

        if($mhs)
        {
            return response()->json([
                'success' => true,
                'message' => "Data Berhasil di Delete"
            ], 200);
        } 
        else 
        {
            return response()->json([
                'success' => true,
                'message' => "Data Gagal di Delete"
            ], 400);
        };
    }
}
