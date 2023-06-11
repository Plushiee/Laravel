<div>
    @if (session('Flash'))
        <div class="alert alert-warning alert-dismissible fade show" role="alert">
            <strong>{{ session('Flash') }}</strong>
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
    @endif
    <table class="table table-hover">
        <thead>
            <th scope="col">#</th>
            <th scope="col">Nama</th>
            <th scope="col">Judul Task</th>
            <th scope="col">Dekripsi Task</th>
        </thead>
        <tbody>
            @foreach ($data as $key => $item)
                <tr>
                    <th scope="row">{{ $data->firstItem() + $key }}</th>
                    <td>{{ $item->nama }}</td>
                    <td>{{ $item->judul_task }}</td>
                    <td>{{ $item->deskripsi_task }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>
    <span>{{ $data->currentPage() }}</span>
    <span class="float-right">{{ $data->links() }}</span>
</div>
