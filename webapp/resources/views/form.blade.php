<style>
    .card{
        height: 40%;
        width: 30%;
        background-color: rgb(240, 240, 240);
        border: 3px solid rgb(233, 164, 233);
        margin: 0 auto;
        border-radius: 3px;
        padding: 15px;
    }

    input[type=text] {
        width: 100%;
        height: 35px;
        padding: 10px 12px;
        margin-bottom: 10px;
        border-radius: 3px;
        border: transparent;

    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        margin-top: 4px;
        border: transparent;
        background-color: rgb(233, 164, 233);
        color: white;
        cursor: pointer;
        outline: none;
        border-radius: 5px;
        transition: 0.3s;
    }

    input[type="submit"]:hover
    {
        color: white;
        background-color: rgb(176, 17, 176);
        border-width: 3px;
        transition: 0.3s;
    }

    p {
        font-size: 18px;
        margin-bottom: 3px;
    }

</style>


<div class="card">
    <form action="/process" method="post">
        @csrf
        <p>Data</p>
        <input type="text" name="text">
        <input type="submit" value="Kirim">
    </form>
</div>