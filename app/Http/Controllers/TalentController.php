<?php

namespace App\Http\Controllers;

use App\Models\Talent;
use Illuminate\Http\Request;

class TalentController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $talents = Talent::all();
        return view('talents.index', ['talents'=>$talents]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $talent = new Talent();
        return view('talents.create', ['talent'=>$talent]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $donnees = $request->all();
        $talent = new Talent($donnees);
        $talent->save();
        return redirect()->route("talents.show", $talent);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Talent  $talent
     * @return \Illuminate\Http\Response
     */
    public function show(Talent $talent)
    {
        return view('talents.show', ['talent'=>$talent]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Talent  $talent
     * @return \Illuminate\Http\Response
     */
    public function edit(Talent $talent)
    {
        return view('talents.edit', ['talent'=>$talent]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Talent  $talent
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Talent $talent)
    {
        $donnees = $request->all();
        $talent->fill($donnees);
        $talent->save();
        return redirect()->route("talents.show", $talent);
    }

    /**
     * Show the form for deleting the specified resource.
     *
     * @param  \App\Models\Talent  $talent
     * @return \Illuminate\Http\Response
     */
    public function delete(Talent $talent)
    {
        return view('talents.delete', ['talent'=>$talent]);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Talent  $talent
     * @return \Illuminate\Http\Response
     */
    public function destroy(Talent $talent)
    {
        $talent->delete();
        return redirect()->route("talents.index");
    }
}
