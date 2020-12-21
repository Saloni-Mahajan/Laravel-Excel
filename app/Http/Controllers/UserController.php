<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Exports\UsersExport;
use Maatwebsite\Excel\Facades\Excel;
use App\Imports\UsersImport;

class UserController extends Controller
{
    public function export() 
    {
        return Excel::download(new UsersExport, 'users-'.time().'.xlsx');
    }
    
    
    public function import() 
    {
        Excel::import(new UsersImport, request()->file('file'));
            
        return back();
    }
}
