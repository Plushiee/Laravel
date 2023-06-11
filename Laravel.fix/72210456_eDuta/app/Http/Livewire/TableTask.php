<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Task;

class TableTask extends Component
{
    public $listeners =
    [
        'taskTask'
    ];
    
    public function render()
    {
        $data = Task::orderBy('id', 'desc') -> paginate(10);
        return view('livewire.table-task', ['data' => $data]);
    }

    public function taskTask($dataUpdate)
    {
        
    }

}
