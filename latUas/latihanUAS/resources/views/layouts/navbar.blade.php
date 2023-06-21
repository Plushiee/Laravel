<div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
    <a class="nav-link {{ Request::segment(1)=='' ? 'active' : '' }}" href="/">Home</a>
    <a class="nav-link {{ Request::segment(1)=='profile' ? 'active' : '' }}" href="/profile">Profile</a>
    <a class="nav-link {{ Request::segment(1)=='mahasiswa' ? 'active' : '' }}" href="/mahasiswa">Mahasiswa</a>
    <a class="nav-link {{ Request::segment(1)=='informasi' ? 'active' : '' }}" href="/informasi">Informasi</a>
</div>
