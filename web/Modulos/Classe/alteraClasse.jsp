<%@page import="model.domain.Classe"%>
<%@page import="model.application.AplCadastrarClasse"%>
<%@page import="java.util.List"%>

<!DOCTYPE html>

<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <title>Alterar Classe</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="../../bootstrap-4.0.0/dist/css/4-col-portfolio.css">
        <link href="../../bootstrap-4.0.0/dist/css/style.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.1.1.min.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <div id="cabecalhoEx"></div>
        <div class="container">
            <div id="main" class="container-fluid">

                <h3 class="page-header">Alterar Classe</h3>
                <br><hr />

                <form method="POST" action="/locadora/CtrlCadastrarClasse">
                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Busca</label> 
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-4">    
                           <select class="form-control" name="id">
                               <option value="0">Selecione</option>
                                <%  
                                    List lista = new AplCadastrarClasse().listarClasse();
                                    if(lista != null)
                                        for(int i = 0; i < lista.size(); i++){
                                %>
                                            <option value="<%= ((Classe)lista.get(i)).getId() %>" > <%= ((Classe)lista.get(i)).getNome() %> </option>
                                <%      }%>
                            </select>
                        </div> 
                    </div>

                    <hr />

                    <div class="row">
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Nome</label>
                            <input type="text" class="form-control" id="nomeClasse" placeholder="Nome Completo">
                        </div> 
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Valor</label>
                            <input type="text" id="valor" class="form-control" placeholder="R$">
                        </div>
                        <div class="form-group col-md-4">
                            <label for="exampleInputEmail1">Data</label>
                            <input type="date" id="telefone" class="form-control" placeholder="__/__/____">
                        </div>
                    </div>

                    <hr />
                    <input type="hidden" name="operacao" value="alterarClasse">  
                    <div class="row">
                        <div class="col-md-12" align="center">
                            <button type="submit" class="btn btn-primary">Salvar</button>
                            <a href="../../dashboard.jsp" class="btn btn-outline-dark">Cancelar</a>
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </body>
</html>