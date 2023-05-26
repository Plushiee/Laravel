<style>
    html
    {
        scroll-behavior: smooth;
    }

    body
    {
        background-color: white;
    }

    *
    {
        font-family: sans-serif;
        color: black;
    }

    .form-box
    {
        position: relative;
        width: 50%;
        min-width: 350px;
        max-width: 500px;
        background: #F4F2F2;
        border-radius: 7px;
        margin: 0 auto;
        padding-top: 7px;
    }

    .checkbox
    {
        vertical-align: middle;
    }

    .convText 
    {
        vertical-align: middle;
    }

    .convText2 
    {
        vertical-align: middle;
    }

    h1
    {
        text-align: center;
        color: black;
        font-weight: bold;
        font-size: 35px;
        margin-top: 10px;
        margin-bottom: -5px;
    }

    h2
    {
        font-size: 18px;
        font-weight: bold;
        margin-left: 5px;
        margin-top: -5px;
        margin-bottom: 5px;
    }

    input[type="checkbox"]
    {
        height: 18px;
        width: 18px;
        margin: 0% 1%;
        vertical-align: middle;
    }

    input[type="radio"]
    {
        height: 18px;
        width: 18px;
        margin: 0% 1%;
        vertical-align: middle;
    }

    input[type="text"]
    {
        color: black;
        font-size: 12px;
    }

    input[type="email"]
    {
        color: black;
        font-size: 12px;
    }

    input[type="number"]
    {
        background-color: transparent;
        font-size: 12px;
    }

    form
    {
        padding: 20px 40px;
        box-sizing: border-box;
    }

    .txt_field
    {
        position: relative;
        border-bottom: 2px solid black;
        margin: 23px 0;
        color: black;
        font-weight: bold;
    }

    select
    {
        font-size: 18px;
        width: 100%;
        margin-bottom: 20px;
    }

    input
    {
        width: 100%;
        padding: 0 5px;
        height: 40px;
        font-size: 10px;
        border: none;
        background: none;
        outline: none;
    }

    label
    {
        position: absolute;
        top: 50%;
        left: 5px;
        color: black;
        transform: translateY(-50%);
        font-size: 16px;
        pointer-events: none;
        transition: 0.5s;
    }

    button
    {
        color: black;
        padding: 10px 25px;
        background: transparent;
        border: 1px solid black;
        border-radius: 20px;
        outline: none;
        cursor: pointer;
        margin: 0px 0px 10px;
    }

    input:focus ~ label,
    input:valid ~ label
    {
        top: -5px;
        color: black
    }

    input[type="submit"]
    {
        width: 100%;
        height: 50px;
        border: 2px solid;
        background: transparent;
        color: black;
        border-radius: 7px;
        font-size: 15px;
        font-weight: 700;
        cursor: pointer;
        outline: none;
        transition: 0.3s;
        margin-top: 10px;
    }

    input[type="submit"]:hover
    {
        color: navajowhite;
        background-color: transparent;
        border-width: 3px;
        transition: 0.3s;
    }
</style>

<div class="form-box">
    <h1>Daftar Makanan</h1>
    <form action="/proses" method="POST">
        @csrf
        <div class="radio">
            <input type="radio" value="Makanan" name="jenisMenu" checked>
            <span class="convText">Makanan</span>
            <input type="radio" value="Minuman" name="jenisMenu">
            <span class="convText">Minuman</span>
        </div>
        
        <div class="txt_field">
            <input type="text" name="namaMenu" required>
            <label>Nama Menu</label>
        </div>

        <div class="txt_field">
            <input type="number" name="hargaMenu" required>
            <label>Harga Menu</label>
        </div>

        <h2> Porsi Makanan </h2>
        <select name="porsi" required>
            <option value="Mini">Mini</option>
            <option value="Kecil">Kecil</option>
            <option value="Sedang">Sedang</option>
            <option value="Besar">Besar</option>
            <option value="Jumbo">Jumbo</option>
        </select>

        <h2> Keterangan </h2>
        <div class="checkbox">
            <input type="checkbox" name="keterangan[]" value="Pedas">
            <span class="convText2">Pedas</span>
            <input type="checkbox" name="keterangan[]" value="Gluten Free">
            <span class="convText">Gluten Free</span>
            <input type="checkbox" name="keterangan[]" value="Free MSG">
            <span class="convText">Free MSG</span>
        </div>

        <input type="submit" value="Kirim">
    </form>

</div>