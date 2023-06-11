<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Products;

class PageController extends Controller
{
    public function home() 
    {
        return view('home');
    }

    public function account() 
    {
        return view('account');
    }

    public function products() 
    {
        $data = Products::get();
        return view('products', ['data' => $data]);
    }

    public function add() 
    {
        return view('add');
    }

    public function save(Request $request)
    {
        Products::create([
            'pdName' => $request -> pdName, 
            'desc' => $request -> desc, 
            'gambar' => $request -> gambar 
        ]);
        $Flash = [
            'msg' => 'Data berhasil di tambahkan',
            'type' => 'alert-success'
        ];

        return redirect('Products')->with(['Flash' => $Flash]);
    }

    public function edit($id)
    {
        $data = Products::find($id);
        return view('edit', ['data' => $data]);
    }

    public function update($id, Request $request)
    {
        $data = Products::find($id);
        $data -> pdName = $request -> pdName;
        $data -> desc = $request -> desc;
        $data -> gambar = $request -> gambar;
        $data -> save();
        
        $Flash = [
            'msg' => 'Data berhasil di update',
            'type' => 'alert-warning'
        ];

        return redirect('Products')->with(['Flash' => $Flash]);
    }

    public function delete($id) 
    {
        $data = Products::find($id);
        $data -> delete();

        $Flash = [
            'msg' => 'Data berhasil di hapus',
            'type' => 'alert-danger'
        ];

        return redirect('Products')->with(['Flash' => $Flash]);
    }

    public function task() 
    {
        return view('task');
    }
}
