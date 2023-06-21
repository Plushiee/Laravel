<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    protected $table = "tbl_72210456";

    protected $fillable = [
        "article_title",
        "article_date",
        "article_text"
    ];
}
