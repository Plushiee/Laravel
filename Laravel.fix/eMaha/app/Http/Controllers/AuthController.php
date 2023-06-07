<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\User;

class AuthController extends Controller
{
    public function user ()
    {
        $user = User::paginate(5);
        return view('user', ['user' => $user]);
    }

    public function formuliruser ()
    {
        return view('formuliruser');
    }

    public function simpanuser (Request $request)
    {
        $user = User::create([
            'name' => $request -> name,
            'email' => $request -> email,
            'password' => bcrypt($request -> password)
        ]);

        return redirect('/user');
    }

    public function login ()
    {
        return view('login');
    }

}
