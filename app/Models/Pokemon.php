<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Pokemon extends Model
{
    use HasFactory;
    // On doit exceptionnellement ajouter le nom de la table pour pokemons, car Laravel ne gère pas le pluriel pour le mot "pokemon"
    protected $table = "pokemons";
}
