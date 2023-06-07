@extends('layouts.main')
@section('title' ,'eMaha - Student Form')
@section('content')
        <div class="card mt-4">
            <div class="card-header">Tambah Mahasiswa</div>
            <div class="card-body">
                <form action="/user/simpanuser" method="POST">
                  @csrf
                    <div class="form-group w-25">
                      <label>Nama</label>
                      <input type="text" name= "nama" class="form-control" placeholder="Masukkan Nama Pengguna ">
                    </div>
                    <div class="form-group">
                      <label>Email</label>
                      <input type="text" name= "email" class="form-control" placeholder="Masukkan Email Pengguna ">
                    </div>
                    <div class="form-group">
                      <label>Password</label>
                      <input type="password" name= "password" class="form-control" placeholder="Masukkan Password Pengguna ">
                    </div>
                    <button type="submit" class="btn btn-primary">SIMPAN</button>
                  </form>
            </div>
        </div>
@endsection