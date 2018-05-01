<!DOCTYPE html>

<html>
    <head>
        <title>Alterar Cliente</title>
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

                <h3 class="page-header">Alterar Cliente</h3>
                <br><hr />

                <form action="index.html">

                    <div class="row">

                        <div class="form-group col-xl-4">
                            <label for="nomeDiretorTitulo">Cliente</label>
                            <input id="auto" class="form-control" list="browsers" name="browser" type="text" placeholder="Selecione um cliente">
                            <datalist id="browsers">
                                <option value="Fernando Collor">
                                <option value="Dilma Rouself">
                                <option value="Jair Messias">
                                <option value="Luiz Inasil Lula">
                                <option value="Ciro Gomez">
                                <option value="Marina Silva">
                            </datalist>
                            <br>
                            <a href="" class="btn btn-light">Adicionar</a>
                            <a href="" class="btn btn-light">Remover</a>
                        </div>

                        <div class="form-group col-md-4">
                            <label for="sel2">Dependentes incluidos</label>
                            <select multiple class="form-control" id="sel2">
                                <option>Dependente 1</option>
                                <option>Dependente 2</option>
                            </select>   
                        </div>

                    </div>
                    <hr />

                    <div class="row">

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">Nome</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Digite seu nome">
                        </div>

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">Telefone</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Digite seu telefone">
                        </div>

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">CPF</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Digite seu CPF">
                        </div>

                        <div class="form-group col-xl-4">
                            <label for="anoTitulo">Data de Nascimento</label>
                            <input type="date" class="form-control" id="anoTituloTitulo" placeholder="Informe sua data de nascimento">
                        </div> 

                        <div class="form-group col-xl-4">
                            <label for="nomeDiretorTitulo">Sexo</label>
                            <input id="auto" class="form-control" list="browsers" name="browser" type="text" placeholder="Selecione seu sexo...">
                            <datalist id="browsers">
                                <option value="Masculino">
                                <option value="Feminino">
                                <option value="Outro">
                            </datalist>
                        </div>
                    </div>
                    <hr />

                    <div class="row">

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">Logradouro</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Logradouro">
                        </div>

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">Bairro</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Bairro">
                        </div>

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">Cidade</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Cidade">
                        </div>

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">CEP</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="CEP">
                        </div>

                        <div class="form-group col-xl-4">
                            <label for="nomeTitulo">Número</label>
                            <input type="email" class="form-control" id="nomeTituloTitulo" placeholder="Número">
                        </div>
                    </div>
                    <hr />

                    <center>
                        <div class="row">
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary">Alterar</button>
                                <a href="../../dashboard.html" class="btn btn-outline-dark">Cancelar</a>
                            </div>
                        </div>
                    </center>
                    <br>
                </form>

            </div>
        </div>

        <script src="../../js/util.js"></script>
    </body>
</html>