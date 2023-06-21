@extends('layouts.b4')
@section('title', 'Nomor 2-X')
@section('content')
    <form method="GET" action="/3y">
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="Nilai Pertama" id="nilai1" name="nilai[]">
            <label class="form-check-label" for="nilai1">
                Nilai Pertama
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="Nilai Kedua" id="nilai2" name="nilai[]">
            <label class="form-check-label" for="nilai2">
                Nilai Kedua
            </label>
        </div>

        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="Nilai Ketiga" id="nilai3" name="nilai[]">
            <label class="form-check-label" for="nilai3">
                Nilai Ketiga
            </label>
        </div>
        <button type="submit" class="btn btn-primary mt-2">Kirim</button>
    </form>
@endsection
