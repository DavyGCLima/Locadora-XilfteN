<!DOCTYPE html>

<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <title>Excluir Classe</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/4-col-portfolio.css">
        <link href="../../bootstrap-4.0.0/dist/css/style.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
        <script src="../../bootstrap-4.0.0/dist/js/bootstrap.min.js"></script>
        <script src="../../bootstrap-4.0.0/assets/js/vendor/popper.min.js"></script>
        <script src="../../js/util.js"></script>

    </head>
    <body>        
        <div id="cabecalhoEx"></div>    

        <div class="container">
            <div id="main" class="container-fluid"> 

                <h3 class="page-header">Excluir Classe</h3>
                <br><hr />
                <form method="POST" action="/locadora/CtrlCadastrarClasse">
                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Busca</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-4">
                            <input type="text" name="browser" list="classes" class="form-control" id="nomeAtorBuscaAtor" placeholder="Nome da classe">
                            <datalist id="classes">
                                <option value="Fernando Collor">
                                <option value="Dilma Rouself">
                                <option value="Jair Messias">
                                <option value="Luiz Inasil Lula">
                                <option value="Ciro Gomez">
                                <option value="Marina Silva">
                            </datalist>

                        </div>  
                    </div>
                    <hr/>
                    <div class="row">
                        <div class="col-md-12" align="center">
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Excluir</button>
                            <a href="template.html" class="btn btn-outline-dark">Cancelar</a>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <!-- Modal Header -->
                                        <div class="modal-header">
                                            <h4 class="modal-title">Excluir</h4>
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                        </div>

                                        <!-- Modal body -->
                                        <div class="modal-body">
                                            Tem certeza que deseja escluir?
                                        </div>
                                        <input type="hidden" name="operacao" value="excluirClasse">
                                        <!-- Modal footer -->
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-danger" data-dismiss="modal">Fechar</button>
                                            <button type="button" class="btn btn-primary">Continuar e Excluir</button>
                                        </div>

                                    </div><!-- DIV MODAL CONTENT-->
                                </div>
                            </div>
                        </div><!-- DIV CLASS -->
                    </div><!-- DIV ROW -->
                </form>
            </div>
        </div>

    </body>
</html>