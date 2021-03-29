<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePokemonTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pokemon', function (Blueprint $table) {
            $table->increments('id');
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
