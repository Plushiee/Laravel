<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class ArtikelSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for($i = 1; $i<=4; $i++)
        {
            DB::table('tbl_0456')->insert([
                'judul_artikel' => $faker -> sentence(1),
                'tanggal_artikel' => $faker -> date(),
                'deskripsi_artikel' => $faker -> sentence()
            ]);
        }
    }
}
