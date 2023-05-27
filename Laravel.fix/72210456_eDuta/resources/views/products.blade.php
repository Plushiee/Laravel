@section('title', 'Products')
@extends('layouts.main')
@extends('model.deletemodel')
@section('contents')
    <div class="card text-left mt-0" style="border: none">
        <div class="card-header">
            <a name="" class="btn btn-primary float-right" href="/Products/add" role="button"><i class="bi bi-plus-square-fill"></i> ADD PRODUCT</a>
        </div>
        <div class="card-body">
            @if (Session::get('Flash')) 
                <div class="alert {{ Session::get('Flash')['type'] }} alert-dismissible fade show" role="alert">
                    <strong>{{ Session::get('Flash')['msg'] }}</strong>
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            @endif

            @foreach ($data as $key => $item)
                @if ($key === 0)
                    <div class="row border-top">
                @else
                    <div class="row border-top border-bottom">
                @endif
                
                        <div class="col-md-2 pb-4 pt-4">
                            <img class="mx-auto d-block" src="{{$item->gambar}}" alt="gambar.png" height="150px">
                        </div>

                        <div class="col-md-9 pb-4 pt-4 pr-5 align-self-center">
                            <div class="row">
                                <h5 class="text-primary">{{$item->pdName}}</h5>
                            </div>

                            <div class="row">
                                <p>{{$item->desc}}</p>
                            </div>
                        </div>
                                        
                        <div class="col-md-1 align-self-center">
                            <div class="row">
                                <a href="/Products/detail/{{$item->id}}" class="btn btn-warning btn-block my-0">Detail </a>
                                <a href="/Products/edit/{{$item->id}}" class="btn btn-success btn-block my-0">Edit </a>
                                <a href="" class="btn btn-danger btn-block my-0" data-toggle="modal" data-target="#deleteModal">Delete </a>
                            </div>
                        </div>
                    </div>
                @endforeach
        </div>
    </div>        
@endsection