@section('title', 'Products')
@extends('layouts.main')
@section('contents')
    <div>
        <form action="/Products/save" method="post">
            @csrf
            <div class="form-group">
                <label>Nama Product</label>
                <input type="text" name="pdName" class="form-control" placeholder="Nama Product">
            </div>

            <div class="form-group">
                <label>Deskripsi</label>
                <textarea name="desc" id="" cols="30" rows="10" class="form-control" placeholder="Deskripsi"></textarea>
            </div>

            <div class="form-group">
                <label>URL Gambar</label>
                <input type="text" name="gambar" class="form-control" placeholder="URL">
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-info">Submit</button>
            </div>

        </form>
    </div>
@endsection

