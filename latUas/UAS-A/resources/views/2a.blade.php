@extends('layouts.b4')
@section('title', '2-A')
@section('content')
<form method="GET" action="/2b">
    <div class="form-check">
        <input class="form-check-input" type="radio" name="nomor2" id="bagian1" value="Bagian 1" checked>
        <label class="form-check-label" for="bagian1">
            Bagian 1
        </label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="nomor2" id="bagian2" value="Bagian 2">
        <label class="form-check-label" for="bagian2">
            Bagian 2
        </label>
    </div>
    <button type="submit" class="btn btn-primary mt-2">Kirim</button>
</form>
@endsection
