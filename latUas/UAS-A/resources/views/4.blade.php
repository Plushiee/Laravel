@extends('layouts.b4')
@section('title', 'Nomor 4')
@section('content')
    <table class="table">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Article Title</th>
                <th scope="col">Article Date</th>
                <th scope="col">Article Text</th>
                <th scope="col">Time Stamps</th>
            </tr>
        </thead>
        @foreach ($data as $key => $item)
            <tbody>
                <tr>
                    <th scope="row">{{ $data->firstItem() + $key }}</th>
                    <td>{{ $item->article_title }}</td>
                    <td>{{ $item->article_date }}</td>
                    <td>{{ $item->article_text }}</td>
                    <td>{{ $item->timestamp }}</td>
                </tr>
            </tbody>
        @endforeach
    </table>
    <span>{{ $data->currentPage() }}</span>
    <span class="float-right">{{ $data->links() }}</span>
@endsection
