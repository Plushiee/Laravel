<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMahasiswaLatihanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mahasiswa_latihan', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->bigInteger('nim');
            $table->string('nama', 50);
            $table->string('gender', 10);
            $table->string('prodi', 25);
            $table->string('minat', 25);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('mahasiswa_latihan');
    }
}
