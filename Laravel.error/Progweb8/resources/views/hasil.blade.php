Jenis Menu : {{$jenisMenu}} <br>
Nama Menu : {{$namaMenu}} <br>
Harga Menu : {{$hargaMenu}} <br>
Porsi Makanan : {{$porsi}} <br>
Keterangan : 
@foreach ($keterangan as $isi)
    <li> {{$isi}} </li>
@endforeach