@extends('layouts.b4')
@section('title', 'Nomor 4')
@section('content')
<table class="table">
    <thead>
      <tr>
        <th scope="col">#</th>
        <th scope="col">Judul Artikel</th>
        <th scope="col">Tanggal Artikel</th>
        <th scope="col">Deskripsi Artikel</th>
        <th scope="col">Dibuat Tanggal</th>
        <th scope="col">Diupddate Tanggal</th>
      </tr>
    </thead>
    <tbody>
        @foreach ($data as $key => $item)
        <tr>
            <th scope="row">{{$data->firstItem() + $key}}</th>
            <td>{{$item -> judul_artikel}}</td>
            <td>{{$item -> tanggal_artikel}}</td>
            <td>{{$item -> deskripsi_artikel}}</td>
            <td>{{$item -> created_at}}</td>
            <td>{{$item -> update_at}}</td>
          </tr>
        @endforeach
    </tbody>
  </table>
@endsection