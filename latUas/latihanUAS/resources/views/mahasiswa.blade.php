@extends('layouts.main')
@section('title', 'Mahasiswa')
@section('contents')
    <div class="card">
        <div class="card-header">
            <a href="/mahasiswa/formtambah" class="btn btn-primary"><i class="bi bi-plus-square-fill"></i> Tambah Mahasiswa</a>
            <form class="form-inline float-right" action="/mahasiswa/cari" method="GET">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" name="cari">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
        <div class="card-body">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">NIM</th>
                        <th scope="col">Nama</th>
                        <th scope="col">Gender</th>
                        <th scope="col">Prodi</th>
                        <th scope="col">Minat</th>
                        <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($data as $key => $d)
                        <tr>
                            <th scope="row">{{ $data->firstItem() + $key }}</th>
                            <td>{{ $d->nim }}</td>
                            <td>{{ $d->nama }}</td>
                            <td>{{ $d->gender }}</td>
                            <td>{{ $d->prodi }}</td>
                            <td>{{ $d->minat }}</td>
                            <td>
                                <a href="mahasiswa/update/{{ $d->id }}" class="btn btn-warning"><i
                                        class="bi bi-pencil-square"></i></a>
                                <a href="mahasiswa/delete/{{ $d->id }}" class="btn btn-danger"><i
                                        class="bi bi-trash-fill"></i></a>
                            </td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
            <span>{{ $data->currentPage() }}</span>
            <span class="float-right">{{ $data->links() }}</span>
        </div>
    </div>

@endsection
