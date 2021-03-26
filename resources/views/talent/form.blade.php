{{ csrf_field() }}
<table class="talent">
    <tr>
        <th>Génération</th>
        <td><input type="number" name="generation" id="generation" min="1" max="10" required="required" value="{{$talent->generation}}"/></td>
    </tr>
    <tr>
        <th>Nom français</th>
        <td><input type="text" name="nom_fr" id="nom_fr" required="required" value="{{$talent->nom_fr}}" /></td>
    </tr>
    <tr>
        <th>Nom anglais</th>
        <td><input type="text" name="nom_en" id="nom_en" required="required" value="{{$talent->nom_en}}" /></td>
    </tr>
    <tr>
        <th>Effet combat</th>
        <td><input type="text" name="effet_combat" id="effet_combat" value="{{$talent->effet_combat}}" /></td>
    </tr>
    <tr>
        <th>Effet terrain</th>
        <td><input type="text" name="effet_terrain" id="effet_terrain" value="{{$talent->effet_terrain}}" /></td>
    </tr>
    <tr>
        <th colspan="2"><input type="submit" value="Envoyer">
        </th>
    </tr>
</table>
