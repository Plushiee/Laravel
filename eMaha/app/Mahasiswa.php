<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Mahasiswa extends Model
{
    // membaca data
    protected $table = 'mahasiswa';

    protected $fillable = [
        'nik',
        'nama',
        'gennder',
        'tingkat_pendidikan',
        'bidang_keahlian'
    ];
}
