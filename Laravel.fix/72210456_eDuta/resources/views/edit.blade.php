@section('title', 'Products')
@extends('layouts.main')
@section('contents')
    <div>
        <form action="/Products/update/{{$data -> id}}" method="post">
            @csrf
            @method('PUT')
            <div class="form-group">
                <label>ID Product</label>
                <input type="text" name="idProduct" class="form-control" value="{{$data -> id}}" readonly>
            </div>

            <div class="form-group">
                <label>Nama Product</label>
                <input type="text" name="pdName" class="form-control" value="{{$data -> pdName}}">
            </div>

            <div class="form-group">
                <label>Deskripsi</label>
                <textarea name="desc" id="" cols="30" rows="10" class="form-control" >{{$data -> desc}}</textarea>
            </div>

            <div class="form-group">
                <label>URL Gambar</label>
                <input type="text" name="gambar" class="form-control" value="{{$data -> gambar}}">
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-info">Submit</button>
            </div>

        </form>
    </div>
@endsection

