@extends('layouts.starter')
@section('title' ,'eMaha - Login')
@section('content')
<div class="container-fluid d-flex justify-content-center align-items-center vh-100">
  <div class="card mt-4 w-25">
    <div class="card-header bg-primary j d-flex justify-content-center"><strong class="text-light">FORM REGISTER</strong></div>
        <div class="card-body">
            <form action="/simpan" method="POST">
                @csrf
                <div class="form-group">
                  <label>Nama</label>
                  <input type="text" name= "name" class="form-control" placeholder="Masukkan Nama Pengguna ">
                </div>
                <div class="form-group">
                  <label>E-mail</label>
                  <input type="text" name= "email" class="form-control" placeholder="Masukkan Email Pengguna ">
                </div>
                <div class="form-group">
                  <label>Password</label>
                  <input type="password" name= "password" class="form-control" placeholder="Masukkan Password Pengguna ">
                </div>
                <button type="submit" class="btn btn-primary btn-block">Register</button>
              </form>
              
              <hr>

              <span class="d-flex justify-content-center">ATAU</span>

              <a href="/login" class="btn btn-secondary btn-block mt-4">Log In</a>
          </div>
      </div>
    </div>
</div>
@endsection