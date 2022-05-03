<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Talent extends Model
{
    use HasFactory;
    // On doit exceptionnellement ajouter le nom de la table pour talents, car Laravel ne gère pas le pluriel pour le mot "talent"
    protected $table = "talents";
}
