<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article as Article;

class ArticleController extends Controller
{
    public function tampil()
    {
        $data = Article::orderBy('id', 'desc')->paginate(10);

        return view('4', ['data' => $data]);
    }

    public function form2a()
    {
        return view('2a');
    }

    public function form2b(Request $request)
    {
        return view('2b',['data' => $request -> nomor2]);
    }

    public function form3a()
    {
        return view('3a');
    }

    public function form3b(Request $request)
    {
        $data = implode(',',$request -> pilihan);
        return view('2b', ['data' => $data]);
    }

    public function tampil5()
    {
        date_default_timezone_set("Asia/Bangkok");
        $date = date('H');
        
        if ($date >= 19 && $date < 3) 
        {
            $data = "Selamat Malam";
        } 
        elseif($date >= 3 && $date < 9) 
        {
            $data = "Selamat Pagi";
        } 
        elseif($date >= 10 && $date < 14) 
        {
            $data = "Selamat Siang";
        } 
        elseif($date >= 15 && $date < 17) 
        {
            $data = "Selamat Sore";
        }
        else 
        {
            $data = "Selamat Petang";
        }
        

        return view('5', ['data' => $data]);
    }
}
