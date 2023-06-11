<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Task;

class FormTask extends Component
{
    public $nama;
    public $judul_task;
    public $deskripsi_task; 
    public function render()
    {
        return view('livewire.form-task');
    }

    public function simpan()
    {
        $data = Task::create([
            'nama' => $this -> nama,
            'judul_task' => $this -> judul_task,
            'deskripsi_task' => $this -> deskripsi_task
        ]);
        $this -> resetInput();

        $this -> emit('taskTask', $data);
    }

    public function resetInput()
    {
        $this -> nama = null;
        $this -> judul_task = null;
        $this -> deskripsi_task = null;

    }

}
