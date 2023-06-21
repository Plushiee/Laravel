@extends('layouts.main')
@section('title', 'Form Mahasiswa')
@section('contents')
    <div class="card">
        <div class="card-header">
            Tambah Mahasiswa
        </div>
        <div class="card-body">
            <form action="/mahasiswa/add" method="POST">
                @csrf
                <div class="form-group">
                    <label for="nim">Nim</label>
                    <input type="text" class="form-control" id="nim" placeholder="Isikan Nama" name="nim">
                </div>
                <div class="form-group">
                    <label for="nama">Nama</label>
                    <input type="text" class="form-control" id="nama" placeholder="Nama" name="nama">
                </div>
                <label>Gender</label>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gender" id="gender1" value="Male" checked>
                    <label class="form-check-label" for="gender1">
                        Male
                    </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gender" id="gender2" value="Female">
                    <label class="form-check-label" for="gender2">Female </label>
                </div>
                <div class="form-group">
                    <label for="inputState">Program Studi</label>
                    <select id="inputState" class="form-control" name="prodi">
                        <option selected>
                            <-- Pilih Program Studi -->
                        </option>
                        <option value="Sistem Informasi">Sistem Informasi</option>
                        <option value="Teknologi Informasi">Teknologi Informasi</option>
                        <option value="Kedokteran">Kedokteran</option>
                    </select>
                </div>
                <label>Minat</label>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" name="minat[]" value="AI" id="defaultCheck1">
                    <label class="form-check-label" for="defaultCheck1">
                        AI
                    </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" name="minat[]" value="WEB" id="defaultCheck2">
                    <label class="form-check-label" for="defaultCheck2">
                        WEB
                    </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" name="minat[]" value="Progweb" id="defaultCheck3">
                    <label class="form-check-label" for="defaultCheck3">
                        Progweb
                    </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" name="minat[]" value="Matematika" id="defaultCheck4">
                    <label class="form-check-label" for="defaultCheck4">
                        Matematika
                    </label>
                </div>
                <button type="submit" class="btn btn-primary mt-2">Submit</button>
            </form>
        </div>
    </div>
@endsection
