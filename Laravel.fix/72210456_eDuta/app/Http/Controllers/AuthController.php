<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    public function login()
    {
        return view('login');
    }

    public function register()
    {
        return view('register');
    }

    public function simpan(Request $request)
    {
        $user = User::create([
            'nik_user' => $request -> nik_user,
            'nama_user' => $request -> nama_user,
            'no_hp' => $request -> no_hp,
            'password' => bcrypt($request -> password)
        ]);

        return redirect('/');
    }

    public function ceklogin(Request $request)
    {
        $cek = Auth::attempt([
            'nik_user' => $request -> nik_user, 
            'password' => $request -> password
        ]);

        if ($cek) 
        {
            return redirect('/Home');
        }
        else 
        { 
            return redirect('/');
        }
    }

    public function logout()
    {
        Auth::logout();
        return redirect('/');
    }

}
