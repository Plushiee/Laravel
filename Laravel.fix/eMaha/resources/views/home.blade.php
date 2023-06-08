@extends('layouts.main')
@section('title', 'eMaha - Home')
@section('content')
    <h5>Selamat Datang, {{ Auth::user()->name ?? ''}}</h5>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iure deserunt excepturi quia non vel amet fugiat laudantium accusantium asperiores iste dolorem, ullam cumque eveniet debitis odit, laborum voluptas necessitatibus eum nulla. Reiciendis pariatur eaque maxime reprehenderit quasi, iste cumque id provident magni corrupti suscipit fugit libero labore debitis veniam. Nihil?</p>
@endsection