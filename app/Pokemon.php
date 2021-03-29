<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Pokemon extends Model
{
    protected $fillable =  [
        'numero',
        'nom_fr',
        'nom_en',
        'type1',
        'type2',
        'talents',
        'pv',
        'attaque',
        'defense',
        'attaque_speciale',
        'defense_speciale',
        'vitesse'
    ];
    protected $attributes = [
        'numero'=>1,
        'pv'=>1,
        'attaque'=>1,
        'defense'=>1,
        'attaque_speciale'=>1,
        'defense_speciale'=>1,
        'vitesse'=>1,
    ];
}
