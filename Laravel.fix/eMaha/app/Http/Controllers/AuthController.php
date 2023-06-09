<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

use App\User;

class AuthController extends Controller
{
    public function user ()
    {
        $user = User::paginate(5);
        return view('user', ['user' => $user]);
    }

    public function register ()
    {
        return view('register');
    }

    public function simpan (Request $request)
    {
        $user = User::create([
            'name' => $request -> name,
            'email' => $request -> email,
            'password' => bcrypt($request -> password)
        ]);

        return redirect('/login');
    }

    public function login ()
    {
        return view('login');
    }

    public function ceklogin(Request $request)
    {
        $cek = Auth::attempt([
            'email' => $request -> email, 
            'password' => $request -> password
        ]);

        if ($cek) 
        {
            return redirect('/home');
        }
        else 
        { 
            return redirect('/');
        }

        // return dd($cek);
    }

    public function logout()
    {
        Auth::logout();
        return redirect('/');
    }

}
