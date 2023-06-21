<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\UasModel as UasModel;

class UasController extends Controller
{
    public function nomor4() {
        $data = UasModel::orderBy('tanggal_artikel', 'desc')->paginate(5);
        return view('4', ['data' => $data]);
    }

    public function nomor2x() {
        return view('2x');
    }

    public function nomor2y(Request $request) {
        return view('2y', ['data' => $request->nilai]);
    }

    public function nomor3x() {
        return view('3x');
    }

    public function nomor3y(Request $request) {
        $data = implode(',', $request->nilai);
        return view('3y', ['data' => $data]);
    }

    public function nomor5() {
        date_default_timezone_set("Asia/Bangkok");
        $date = date('H:i');

        if ($date >= 19 && $date < 3) 
        {
            $data = "Selamat Malam, John";
        } 
        elseif ($date >= 3 && $date < 10)
        {
            $data = "Selamat Pagi, John";
        }
        elseif ($date >= 10 && $date < 15)
        {
            $data = "Selamat Siang, John";
        }
        elseif ($date >= "15:00" && $date < "16:27")
        {
            $data = "Selamat Sore, John";
        }
        else 
        {
            $data = "Selamat Petang, John";
        }
        
        return view('5', ['data' => $data]);
    }
}
