@extends('layouts.main')
@section('title', 'eMaha - Student')
@section('content')
    <div class="card mt-4">
        <div class="card-header">
            <a name="" class="btn btn-primary" href="/student/formuliruser" role="button"><i class="bi bi-plus-square-fill"></i> ADD PENGGUNA</a>
            <form action="/student/search" method="GET" class="form-inline my-2 my-lg-0 float-right">
                <input name="cari" class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
        <div class="card-body">
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
                    <th scope="col">Email</th>
                    <th scope="col">Aksi</th>
                </thead>
                <tbody>
                    @foreach ($user as $key => $item)
                        <tr>
                            <th scope="row">{{ $user->firstItem() + $key }}</th>
                            <td>{{ $item->name }}</td>
                            <td>{{ $item->email }}</td>
                            <td>
                                <a href="/user/edituser/{{ $item ->id }}" class="btn btn-warning btn-link"><i class="bi bi-pencil-square"></i></a>
                                <a href="/user/hapususer/{{ $item ->id }}" class="btn btn-danger btn-link"><i class="bi bi-x-square"></i></a>
                            </td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
            <span>{{ $user->currentPage() }}</span>
            <span class="float-right">{{ $user->links() }}</span>
        </div>
    </div>
@endsection
