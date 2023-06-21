<?php

use Illuminate\Database\Seeder;
use Faker\Factory as faker;

class MahasiswaSeed extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = faker::create();

        for($i = 1; $i <= 10; $i++)
        {
            DB::table('mahasiswa_latihan')->insert([
                'nim' => $faker -> randomNumber(8, false),
                'nama' => $faker -> name(),
                'gender' => $faker -> randomElement(['Female', 'Male']),
                'prodi' => $faker -> randomElement(['Sistem Informasi', 'Teknologi Informasi', 'Kedokteran']),
                'minat' => implode(',', $faker -> randomElements(['AI', 'WEB', 'Progweb', 'Matematika'],2,False))
            ]);
        }
    }
}
