<!doctype html>
<html lang="en">
  <head>
    <title>@yield('title', 'Home')</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">  
</head>
  <body>
    <div class="container-fluid vh-100">
        <div class="row">
            <div class="col-md-2 text-info border py-2">
                <h1 class="text-center">LOGO</h1>
            </div>
            <div class="col-md-10 text-info border py-2">
                <h1 class="text-center">BANNER</h1>
            </div>    
        </div>

        <div class="row">
            <div class="col-md-3 py-4">
                {{-- Navbar --}}
                @include('layouts.navbar')
            </div>

            <div class="col-md-6 text-info py-4">
                {{-- Contents --}}
                @yield('contents')
            </div>    
            
            <div class="col-md-3 text-secondary py-4">
                {{-- li --}}
                @include('layouts.li')
            </div>    
        </div>

        <div class="row">
            <div class="col-md-12 text-info border py-2">
                <h1 class="text-center">FOOTER</h1>
            </div>
        </div>
    </div>  

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>