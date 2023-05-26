<div>
    @foreach ($art as $item)
    <div class="card border-info">
        <div class="card-header bg-info text-light justify-content-center d-flex">
            <strong>Artikel Terbaru</strong>
        </div>
        <div class="card-body">
            <h5 class="card-title">{{ $item -> judul }}</h5>
            <p class="card-text">{{ $item -> deskripsi }}</p>
        </div>
    </div> 
    @endforeach
</div>
