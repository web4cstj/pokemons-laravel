{{ csrf_field() }}
<div class="donnee">
    <label for="numero" class="etiquette">Numéro</label>
    <span class="valeur"><input type="number" name="numero" id="numero" min="1" value="{{$pokemon->numero}}"></span>
</div>
<div class="donnee">
    <label for="nom_fr" class="etiquette">Nom français</label>
    <span class="valeur"><input type="text" name="nom_fr" id="nom_fr" value="{{$pokemon->nom_fr}}" required="required"></span>
</div>
<div class="donnee">
    <label for="nom_en" class="etiquette">Nom anglais</label>
    <span class="valeur"><input type="text" name="nom_en" id="nom_en" value="{{$pokemon->nom_en}}" required="required"></span>
</div>
<div class="donnee">
    <label for="type1" class="etiquette">Type 1</label>
    <span class="valeur"><input type="text" name="type1" id="type1" value="{{$pokemon->type1}}"></span>
</div>
<div class="donnee">
    <label for="type2" class="etiquette">Type 2</label>
    <span class="valeur"><input type="text" name="type2" id="type2" value="{{$pokemon->type2}}"></span>
</div>
<div class="donnee">
    <label for="talents" class="etiquette">Talents</label>
    <span class="valeur"><input type="text" name="talents" id="talents" value="{{$pokemon->talents}}"></span>
</div>
<div class="donnee">
    <label for="pv" class="etiquette">Points de vie</label>
    <span class="valeur"><input type="number" name="pv" id="pv" min="1" min="1" value="{{$pokemon->pv}}"></span>
</div>
<div class="donnee">
    <label for="attaque" class="etiquette">Attaque</label>
    <span class="valeur"><input type="number" name="attaque" id="attaque" min="1" min="1" value="{{$pokemon->attaque}}"></span>
</div>
<div class="donnee">
    <label for="defense" class="etiquette">Défense</label>
    <span class="valeur"><input type="number" name="defense" id="defense" min="1" min="1" value="{{$pokemon->defense}}"></span>
</div>
<div class="donnee">
    <label for="attaque_speciale" class="etiquette">Attaque spéciale</label>
    <span class="valeur"><input type="number" name="attaque_speciale" id="attaque_speciale" min="1" value="{{$pokemon->attaque_speciale}}"></span>
</div>
<div class="donnee">
    <label for="defense_speciale" class="etiquette">Défense spéciale</label>
    <span class="valeur"><input type="number" name="defense_speciale" id="defense_speciale" min="1" value="{{$pokemon->defense_speciale}}"></span>
</div>
<div class="donnee">
    <label for="vitesse" class="etiquette">Vitesse</label>
    <span class="valeur"><input type="number" name="vitesse" id="vitesse" min="1" value="{{$pokemon->vitesse}}"></span>
</div>
<div>
    <input type="submit" value="Envoyer">
</div>
