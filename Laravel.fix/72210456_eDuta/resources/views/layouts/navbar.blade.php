<div class="nav flex-column nav-pills">
    <a class="nav-link {{ Request::segment(1)=='Home' ? 'active' : '' }}" href="/Home">Home</a>
    <a class="nav-link {{ Request::segment(1)=='Account' ? 'active' : '' }}" href="/Account">Account</a>
    <a class="nav-link {{ Request::segment(1)=='Products' ? 'active' : '' }}" href="/Products">Products</a>
    <a class="nav-link {{ Request::segment(1)=='Task' ? 'active' : '' }}" href="/Task">Task</a>
</div>