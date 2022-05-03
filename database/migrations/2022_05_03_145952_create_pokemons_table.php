<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePokemonsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pokemons', function (Blueprint $table) {
            $table->id();
            $table->text('numero');
            $table->text('nom_fr');
            $table->text('nom_en');
            $table->text('type1')->nullable();
            $table->text('type2')->nullable();
            $table->text('talents')->nullable();
            $table->integer('pv');
            $table->integer('attaque');
            $table->integer('defense');
            $table->integer('attaque_speciale');
            $table->integer('defense_speciale');
            $table->integer('vitesse');
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
        Schema::dropIfExists('pokemon');
    }
}
