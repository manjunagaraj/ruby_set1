<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Notebook;

class NotebooksController extends Controller
{
    public function aditya(){


$noteboo=Notebook::all();


    	return view('notebooks.create',compact('noteboo'));


    }
}
