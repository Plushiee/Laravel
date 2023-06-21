<?php

use Faker\Provider\Lorem;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for($i = 1; $i <=3 ;$i++){
            DB::table('tbl_72210456')->insert([
                'article_title' => $faker ->paragraph(1),
                'article_date' => $faker ->date(),
                'article_text' => $faker -> paragraph()
            ]);
        }
    }
}