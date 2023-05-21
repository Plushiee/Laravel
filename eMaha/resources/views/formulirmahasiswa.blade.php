@extends('layouts.main')
@section('title' ,'eMaha - Student Form')
@section('content')
        <div class="card mt-4">
            <div class="card-header"></div>
            <div class="card-body">
                <form action="/student/simpanmahasiswa" method="POST">
                  @csrf
                    <div class="form-group w-25">
                      <label>NIK</label>
                      <input type="number" name= "nik" class="form-control" placeholder="Masukkan NIM ">
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
                        <label>Tinggkat Pendidikan</label>
                        <select name="tingkat_pendidikan" class="form-control" >
                            <option value="0">--Pilih Tingkat Pendidikan--</option>
                            <option value="SMA">SMA</option>
                            <option value="SMK">SMK</option>
                            <option value="Diploma">Diploma</option>
                            <option value="Sarjana">Sarjana</option>
                        </select>
                      </div>
                      <label>Bidang Keahlian</label>
                    <div class="form-check">
                      <input type="checkbox" name="bidang_keahlian[]" value="ai" class="form-check-input">
                      <label>Artificial Intelegent</label>
                    </div>
                    <div class="form-check">
                      <input type="checkbox" name="bidang_keahlian[]" value="web" class="form-check-input">
                      <label>Web Engineering</label>
                    </div>
                    <div class="form-check">
                      <input type="checkbox" name="bidang_keahlian[]" value="dbms" class="form-check-input">
                      <label>Data Engineering</label>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </form>
            </div>
        </div>
@endsection