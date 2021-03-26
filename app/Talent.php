<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Talent extends Model
{
    protected $fillable = ['generation', 'nom_fr', 'nom_en', 'effet_combat', 'effet_terrain'];
}
