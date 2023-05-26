@extends('layouts.main')
@section('title' ,'eMaha - Student Form')
@section('content')
        <div class="card mt-4">
            <div class="card-header"></div>
            <div class="card-body">
                <form action="/student/simpanmahasiswa" method="POST">
                  @csrf
                    <div class="form-group w-25">
                      <label>NIM</label>
                      <input type="number" name= "nim" class="form-control" placeholder="Masukkan NIM ">
                    </div>
                    <div class="form-group">
                      <label>Nama</label>
                      <input type="text" name= "nama" class="form-control" placeholder="Masukkan Nama ">
                    </div>
                    <label>Gender</label>
                    <div class="form-check">
                      <input type="radio" name="gender" value="Pria" class="form-check-input" checked>
                      <label>PRIA</label>
                    </div>
                    <div class="form-check">
                      <input type="radio" name="gender" value="Wanita" class="form-check-input">
                      <label>WANITA</label>
                    </div>
                    <div class="form-group">
                        <label>Prodi</label>
                        <select name="prodi" class="form-control" >
                            <option value="0">--Pilih Program Studi--</option>
                            <option value="Sistem Informasi">Sistem Informasi</option>
                            <option value="Informatika">Informatika</option>
                            <option value="Sains Data">Sains Data</option>
                            <option value="Teknik Komputer">Teknik Komputer</option>
                        </select>
                      </div>
                      <label>Minat</label>
                    <div class="form-check">
                      <input type="checkbox" name="minat[]" value="ai" class="form-check-input">
                      <label>Artificial Intelegent</label>
                    </div>
                    <div class="form-check">
                      <input type="checkbox" name="minat[]" value="web" class="form-check-input">
                      <label>Web Engineering</label>
                    </div>
                    <div class="form-check">
                      <input type="checkbox" name="minat[]" value="dbms" class="form-check-input">
                      <label>Data Engineering</label>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </form>
            </div>
        </div>
@endsection