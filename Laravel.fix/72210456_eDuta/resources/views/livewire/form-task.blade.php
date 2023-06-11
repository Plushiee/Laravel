<div>
    <form wire:submit.prevent="simpan">
        <div class="form-group">
            <label>Nama</label>
            <input wire:model="nama" type="text" class="form-control" placeholder="Masukan Nama">
        </div>
        
        <div class="form-group">
            <label>Judul Task</label>
            <input wire:model="judul_task" type="text" class="form-control" placeholder="Masukan Judul">
        </div>

        <div class="form-group">
            <label>Deskripsi Task</label>
            <textarea wire:model="deskripsi_task" cols="30" rows="10" class="form-control"
                placeholder="Masukan Deskripsi"></textarea>
        </div>

        <div class="form-group">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>
</div>
