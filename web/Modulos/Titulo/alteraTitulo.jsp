<!DOCTYPE html>

<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <title>Alterar Título</title>
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
            
                <h3 class="page-header">Alterar Título</h3>
<br><hr />
                <form action="index.html">
                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Busca</label> 
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-4">
                            <input type="text" name="browser" list="titulos" class="form-control" id="noemDiretor" placeholder="Nome do titulo">
                            <datalist id="titulos">
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
                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">Nome</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Nome do titulo">
                        </div>
                        <div class="form-group col-xl-4">
                            <label for="nomeDiretorTitulo">Diretor</label>
                            <input id="auto" class="form-control" list="browsers" name="browser" type="text" placeholder="Nome do Diretor">
                            <datalist id="browsers">
                                <option value="Fernando Collor">
                                <option value="Dilma Rouself">
                                <option value="Jair Messias">
                                <option value="Luiz Inasil Lula">
                                <option value="Ciro Gomez">
                                <option value="Marina Silva">
                            </datalist>
                        </div>
                        <div class="form-group col-xl-4">
                            <label for="anoTitulo">Ano</label>
                                <input type="date" class="form-control" id="anoTituloTitulo" placeholder="Ano do titulo">
                        </div> 
                    </div>              
                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="atoresTitulo">Atores</label>
                            <div class="form-group">
                                <select class="form-control" id="atoresTitulo">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                </select>
                            </div>
                            <a href="" class="btn btn-light">Adicionar</a>
                            <a href="" class="btn btn-light">Remover</a>
                        </div>
                        <div class="form-group col-md-4">
                            <label for="sel2">Atores incluidos</label>
                            <select multiple class="form-control" id="sel2">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>   
                        </div>
                    </div>

                    <div class="row">
                        <div class="form-group col-md-4">
                        <label for="sinopse">Sinopse</label>
                            <textarea class="form-control" rows="5" id="comment" placeholder="Sinopse do titulo"></textarea>
                        </div>
                        <div class="form-group col-xl-4">
                            <label for="categoriaTituloTitulo">Categoria</label>
                            <input type="search" class="form-control" id="categoriaTituloTitulo" placeholder="Escreva a nova categoria deste título">
                        </div>
                        <div class="form-group col-xl-4">
                            <label for="classeTituloTitulo">Classe</label>
                            <input type="search" class="form-control" id="classeTituloTitulo" placeholder="Classe do titulo">
                        </div> 
                    </div>           
                    <hr />
                    <div class="row">
                        <div class="col-md-12" align="center">
                            <button type="submit" class="btn btn-primary">Salvar</button>
                            <a href="template.html" class="btn btn-outline-dark">Cancelar</a>
                        </div>
                    </div>
                </form>
                <br>
            </div>
        </div>
        <script src="../../js/util.js"></script>
    </body>
</html>