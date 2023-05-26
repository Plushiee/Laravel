@extends('layouts.main')
@section('title', 'eMaha - Student')
@section('content')
    <div class="card mt-4">
        <div class="card-header">
            <a name="" class="btn btn-primary" href="/student/formulirmahasiswa" role="button"><i class="bi bi-plus-square-fill"></i> ADD MAHASISWA</a>
            <form action="/student/search" method="GET" class="form-inline my-2 my-lg-0 float-right">
                <input name="cari" class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
        <div class="card-body">
            <table class="table table-hover">
                <thead>
                    <th scope="col">#</th>
                    <th scope="col">NIM</th>
                    <th scope="col">Nama</th>
                    <th scope="col">Gender</th>
                    <th scope="col">Prodi</th>
                    <th scope="col">Minat</th>
                </thead>
                <tbody>
                    @foreach ($mhs as $key => $item)
                        <tr>
                            <th scope="row">{{ $mhs->firstItem() + $key }}</th>
                            <td>{{ $item->nim }}</td>
                            <td>{{ $item->nama }}</td>
                            <td>{{ $item->gender }}</td>
                            <td>{{ $item->prodi }}</td>
                            <td>{{ $item->minat }}</td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
            <span>{{ $mhs->currentPage() }}</span>
            <span class="float-right">{{ $mhs->links() }}</span>
        </div>
    </div>
@endsection
