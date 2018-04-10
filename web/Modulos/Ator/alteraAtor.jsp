<!DOCTYPE html>

<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <title>Alterar Ator</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/4-col-portfolio.css">
        <link href="../../bootstrap-4.0.0/dist/css/style.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>

    </head>
    <body>        
        <div id="cabecalhoEx"></div>  
        <div class="container">

            <div id="main" class="container-fluid">            


                <h3 class="page-header">Alterar Ator</h3>
                <br><hr />

                <form action="index.html">
                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Busca</label> 
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-4">    
                            <input type="text" name="browser" list="atores" class="form-control" id="nomeAtorBuscaAtor" placeholder="Nome Completo">
                            <datalist id="atores">
                                <option value="Fernando Collor">
                                <option value="Dilma Rouself">
                                <option value="Jair Messias">
                                <option value="Luiz Inasil Lula">
                                <option value="Ciro Gomez">
                                <option value="Marina Silva">
                            </datalist>
                        </div> 
                    </div>
                    <hr />
                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Nome</label> 
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-4">
                            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Nome Completo">
                        </div> 
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-md-12" align="center">
                            <button type="submit" class="btn btn-primary">Atualizar</button>
                            <a href="template.html" class="btn btn-outline-dark">Cancelar</a>
                        </div>
                    </div>
                </form>
                
            </div>
        </div>
        <script src="../../js/util.js"></script>
    </body>
</html>