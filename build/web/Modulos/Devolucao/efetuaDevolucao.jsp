<!DOCTYPE html>

<html>
    <head>
        <title>Efetuar Devolução</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/4-col-portfolio.css">
        <script src=../../bootstrap-4.0.0/assets/js/vendor/jquery-slim.min.js"></script>
        <script src="../../bootstrap-4.0.0/assets/js/vendor/popper.min.js"></script>
        <link href="../../bootstrap-4.0.0/dist/css/style.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>

    </head>

    <body>

        <div id="cabecalhoEx"></div>

        <div class="container">

            <div id="main" class="container-fluid">

                <h3 class="page-header">Efetuar Devolu��o</h3>
                <br><hr />

                <form>
                    <div class="row">

                        <div class="form-group col-xl-4">
                            <label for="nomeDiretorTitulo">Item</label>
                            <input id="auto" class="form-control" list="browsers" name="browser" type="text" placeholder="Selecione um item...">
                            <datalist id="browsers">
                                <option value="XXX.XXX.XX">
                                <option value="XXXX.XXXX.XXX">
                                <option value="XXX.XXXXXXX.X">
                            </datalist>
                            <br>
                            <a href="" class="btn btn-light">Verificar Atraso</a>
                        </div>               
                    </div>

                    <hr />
                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Valor</label>
                            <input type="text" id="valor" class="form-control" placeholder="R$">
                        </div>
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Multa</label>
                            <input type="text" id="valor" class="form-control" placeholder="R$">
                        </div>
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Data de Devolu��o</label>
                            <input type="date" id="telefone" class="form-control" placeholder="__/__/____">
                        </div>
                    </div>

                    <hr />
                    <center>
                        <div class="row">
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary">Efetuar Devolu��o</button>
                                <a href="../dashboard.jsp" class="btn btn-outline-dark">Cancelar</a>
                            </div>
                        </div>
                    </center>
                </form>
            </div>
        </div>
        <script src="../../js/util.js"></script>
    </body>
</html>
