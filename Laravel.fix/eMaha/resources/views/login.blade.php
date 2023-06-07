<form action="/user/ceklogin" method="post">
    @csrf
    <img class="mb-4" src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Laravel.svg/985px-Laravel-svg.png" alt="" width="72" height="57">
    <h1 class="h2 mb-3 fw-normal">Form Login</h1>
    <div class="form-floating">
        <input type="email" name="email" class="form-control" id="floatingInput" required autofocus>
        <label for="floatingInput">Email</label>
    </div>
    <div class="form-floating">
        <input type="password" name="password" class="form-control" id="floatingInput" required>
        <label for="floatingInput">Password</label>
    </div>
    <button class="w-100 btn btn-lg btn-primary" type="submit">Sign In</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2023</p>
</form>