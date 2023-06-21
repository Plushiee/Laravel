@extends('layouts.b4')
@section('title', '3 - A')
@section('content')
<form method="POST" action="/3b">
    @csrf
    <div class="form-check">
        <input class="form-check-input" type="checkbox" value="Pilihan 1" id="pilihan1" name="pilihan[]">
        <label class="form-check-label" for="pilihan1">
          Pilihan 1
        </label>
      </div>
      <div class="form-check">
        <input class="form-check-input" type="checkbox" value="Pilihan 2" id="pilihan2" name="pilihan[]">
        <label class="form-check-label" for="pilihan2">
          Pilihan 2
        </label>
      </div>
      <div class="form-check">
        <input class="form-check-input" type="checkbox" value="Pilihan 3" id="pilihan3" name="pilihan[]">
        <label class="form-check-label" for="pilihan3">
          Pilihan 3
        </label>
      </div>
    <button type="submit" class="btn btn-primary mt-2">Kirim</button>
</form>
@endsection