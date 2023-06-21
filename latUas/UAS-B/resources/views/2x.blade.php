@extends('layouts.b4')
@section('title', 'Nomor 2-X')
@section('content')
    <form method="POST" action="/2y">
        @csrf
        <div class="form-check">
            <input class="form-check-input" type="radio" name="nilai" id="nilai1" value="Nilai Pertama">
            <label class="form-check-label" for="nilai1">
                Nilai Pertama
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="nilai" id="nilai2" value="Nilai Kedua">
            <label class="form-check-label" for="nilai2">
                Nilai Kedua
            </label>
        </div>
        <button type="submit" class="btn btn-primary mt-2">Kirim</button>
    </form>
@endsection
