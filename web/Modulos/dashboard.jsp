<!DOCTYPE html>

<html>
    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="../../../../../favicon.ico">
        <link rel="stylesheet" href="../bootstrap-4.0.0/dist/css/bootstrap.min.css">
        <link href="../css/dashboard.css" rel="stylesheet">
         <script src="https://code.jquery.com/jquery-3.1.1.min.js" crossorigin="anonymous"></script>

        <title>Dashboard</title>
        <style type="text/css">/* Chart.js */
            @-webkit-keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}@keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}.chartjs-render-monitor{-webkit-animation:chartjs-render-animation 0.001s;animation:chartjs-render-animation 0.001s;}
        </style>
    </head>

    <body>

        <nav class="navbar navbar-dark sticky-top bg-dark flex-md-nowrap p-0">
            <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="index.jsp" style="color: red">X I L F T E N</a>
            <ul class="navbar-nav px-5">
                <li class="nav-item text-nowrap">
                    <form>
                        <a class="nav-link" href="dashboard.jsp?logout=logout">Logout</a>
                    </form>
                </li>
            </ul>
        </nav>

        <div class="container-fluid">
            <div class="row">
                <nav class="col-md-2 d-none d-md-block bg-light sidebar">
                    <div class="sidebar-sticky">
                        <ul class="nav flex-column">
                            <br/>
                            <li class="nav-item dropright">
                                <br>
                                <br/>
                            </li>

                            <li class="nav-item dropright">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg>
                                    Ator
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="Ator/cadastraAtor.jsp">Cadastrar</a>
                                        <a class="dropdown-item" href="Ator/alteraAtor.jsp">Alterar</a>
                                        <a class="dropdown-item" href="Ator/excluiAtor.jsp">Excluir</a>
                                    </div>
                                </a>
                            </li>
                            <li class="nav-item dropright">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg>
                                    Diretor
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="Diretor/cadastraDiretor.jsp">Cadastrar</a>
                                        <a class="dropdown-item" href="Diretor/alteraDiretor.jsp">Alterar</a>
                                        <a class="dropdown-item" href="Diretor/excluiDiretor.jsp">Excluir</a>
                                    </div>
                                </a>
                            </li>
                            <li class="nav-item dropright">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg>
                                    Classe
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="Classe/cadastraClasse.jsp">Cadastrar</a>
                                        <a class="dropdown-item" href="Classe/alteraClasse.jsp">Alterar</a>
                                        <a class="dropdown-item" href="Classe/excluiClasse.jsp">Excluir</a>
                                    </div>
                                </a>
                            </li>
                            <li class="nav-item dropright">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file"><path d="M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z"></path><polyline points="13 2 13 9 20 9"></polyline></svg>
                                    Item
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="Item/cadastraItem.jsp">Cadastrar</a>
                                        <a class="dropdown-item" href="Item/alteraItem.jsp">Alterar</a>
                                        <a class="dropdown-item" href="Item/excluiItem.jsp">Excluir</a>
                                    </div>
                                </a>
                            </li>
                            <li class="nav-item dropright">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers"><polygon points="12 2 2 7 12 12 22 7 12 2"></polygon><polyline points="2 17 12 22 22 17"></polyline><polyline points="2 12 12 17 22 12"></polyline></svg>
                                    T�tulo
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="Titulo/cadastraTitulo.jsp">Cadastrar</a>
                                        <a class="dropdown-item" href="Titulo/alteraTitulo.jsp">Alterar</a>
                                        <a class="dropdown-item" href="Titulo/consultaDadosTitulo.jsp">Consultar</a>
                                        <a class="dropdown-item" href="Titulo/excluiTitulo.jsp">Excluir</a>
                                    </div>
                                </a>
                            </li>
                            <li class="nav-item dropright">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg>
                                    Cliente
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="Cliente/cadastraCliente.jsp">Cadastrar</a>
                                        <a class="dropdown-item" href="Cliente/ativarCliente.jsp">Ativar</a>
                                        <a class="dropdown-item" href="Cliente/alterarCliente.jsp">Alterar</a>
                                        <a class="dropdown-item" href="Cliente/incluirDependente.jsp">Incluir Dependente</a>
                                        <a class="dropdown-item" href="Cliente/excluirCliente.jsp">Excluir</a>
                                    </div>
                                </a>
                            </li>
                        </ul>

                        <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                            <span>Relat�rios</span>
                            <a class="d-flex align-items-center text-muted" href="#">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-plus-circle"><circle cx="12" cy="12" r="10"></circle><line x1="12" y1="8" x2="12" y2="16"></line><line x1="8" y1="12" x2="16" y2="12"></line></svg>
                            </a>
                        </h6>
                        <ul class="nav flex-column mb-2">
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                                    Di�rio
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                                    Semanal
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                                    Quinzenal
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                                    Mensal
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>

                <main role="main" class="col-md-9 ml-sm-auto col-lg-10 pt-3 px-4">
                    <div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;">
                        <div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;">
                            <div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0">
                            </div>
                        </div>
                        <div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;">
                            <div style="position:absolute;width:200%;height:200%;left:0; top:0">
                            </div>
                        </div>
                    </div>

                    <h2>�ltimas Loca��es</h2>
                    <br>

                    <div class="row">
                        <div class="col">
                            <table border="0">
                                <form class="form-inline"> 
                                    <tr>
                                        <td>
                                            <button id="btnEfetuarLocacao" onclick="efetuarLocacao()" type="button" class="btn btn-outline-success">Efetuar Loca��o</button>
                                        </td>
                                        <td></td>
                                        <td>
                                            <button id="btnAlterarLocacao" onclick="alterarLocacao()" type="button" class="btn btn-outline-secondary">Alterar Dados da Loca��o</button>
                                        </td>
                                        <td></td>
                                        <td>
                                            <button id="btnCancelarLocacao" onclick="cancelarLocacao()" type="button" class="btn btn-outline-danger">Cancelar Loca��o</button>
                                        </td>
                                        <td></td>
                                        <td>
                                            <button id="btnEfetuarDevolucao" onclick="efetuarDevolucao()" type="button" class="btn btn-outline-primary">Efetuar Devolu��o</button>
                                        </td>
                                    </tr>
                                </form>
                            </table>   
                        </div>
                        
                        <div class="col" align="right">
                            <button id="btnAtualizarTabela" onclick="" type="button" class="btn btn-info"> Atualizar Tabela</button>
                        </div>
                        
                    </div>

                    <br>

                    <div class="table-responsive">
                        <table class="table table-striped table-sm">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Cliente</th>
                                    <th>T�tulo</th>
                                    <th>Categoria</th>
                                    <th>Valor</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Lorem</td>
                                    <td>ipsum</td>
                                    <td>dolor</td>
                                    <td>sit</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>amet</td>
                                    <td>consectetur</td>
                                    <td>adipiscing</td>
                                    <td>elit</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Integer</td>
                                    <td>nec</td>
                                    <td>odio</td>
                                    <td>Praesent</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>libero</td>
                                    <td>Sed</td>
                                    <td>cursus</td>
                                    <td>ante</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>dapibus</td>
                                    <td>diam</td>
                                    <td>Sed</td>
                                    <td>nisi</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </main>
            </div>
        </div>
        <script src="../bootstrap-4.0.0/dist/js/bootstrap.bundle.js"></script>
        <script src="../js/jquery.mask.min.js"></script>
        <script src="../js/util.js"></script>
    </body>
</html>
