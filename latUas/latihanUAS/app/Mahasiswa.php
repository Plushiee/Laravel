<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Mahasiswa extends Model
{
    protected $table = "mahasiswa_latihan";

    protected $fillable = [
        "nim",
        "nama",
        "gender",
        "prodi",
        "minat"
    ];
}
