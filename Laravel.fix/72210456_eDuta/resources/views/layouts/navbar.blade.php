<div class="nav flex-column nav-pills">
    <a class="nav-link {{ Request::segment(1)=='' ? 'active' : '' }}" href="/">Home</a>
    <a class="nav-link {{ Request::segment(1)=='Account' ? 'active' : '' }}" href="/Account">Account</a>
    <a class="nav-link {{ Request::segment(1)=='Products' ? 'active' : '' }}" href="/Products">Products</a>
    <a class="nav-link {{ Request::segment(1)=='Reporting' ? 'active' : '' }}" href="/Reporting">Reporting</a>
</div>