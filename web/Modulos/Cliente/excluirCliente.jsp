<%@page import="model.domain.Dependente"%>
<%@page import="model.domain.Socio"%>
<%@page import="java.util.List"%>
<%@page import="model.application.AplCadastrarCliente"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Excluir Cliente</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap-4.0.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap-4.0.0/dist/css/4-col-portfolio.css">
        <link href="${pageContext.request.contextPath}/bootstrap-4.0.0/dist/css/style.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
    </head>
    <body>
         <%
            List dependentes = (List)request.getAttribute("lista");
            if(dependentes != null){
            %>
                <div id="cabecalhoEx1"></div>
        <%  }else{     %>
                <div id="cabecalhoEx"></div>
        <%  } %>

        <div class="container">

            <div id="main" class="container-fluid">

                <h3 class="page-header">Excluir Cliente</h3>
                <br>
                <hr />

                <form method="POST" action="/locadora/CtrlCadastrarCliente">

                    <div class="row">

                        <div class="form-group col-xl-4">
                            <label for="nomeDiretorTitulo">Cliente</label>
                            <select class="form-control" name="id" id="socios">
                               <option value="0">Selecione</option>
                                <%  
                                    List lista = new AplCadastrarCliente().listarSocio();
                                    if(lista != null)
                                        for(int i = 0; i < lista.size(); i++){
                                %>
                                            <option value="<%= ((Socio)lista.get(i)).getId() %>" > <%= ((Socio)lista.get(i)).getNome() %> </option>
                                <%      }%>
                            </select>
                            <br/>
                            <input type="hidden" name="origem" value="excluirCliente.jsp">
                            <button type="submit" formaction="/locadora/CtrlCadastrarCliente?operacao=listar" class="btn btn-outline-dark">Listar Dependentes</button>
                        </div>
                        <div class="form-group col-md-4">
                            <label for="sel2">Dependentes incluidos</label>
                            <select multiple class="form-control" name="idDependente" id="dependentes">
                                <%  
                                    if(dependentes != null){
                                        for(int i = 0; i < dependentes.size(); i++){
                                %>
                                            <option value="<%= ((Dependente)dependentes.get(i)).getId() %>" > <%= ((Dependente)dependentes.get(i)).getNome() %> </option>
                                <%      }
                                    }%>
                            </select>    
                        </div>
                    </div>
                    <hr />
                    <input type="hidden" name="operacao" value="excluir" >
                    <center>
                        <div class="row">
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary">Excluir</button>
                                <a href="${pageContext.request.contextPath}/dashboard.jsp" class="btn btn-outline-dark">Cancelar</a>
                            </div>
                        </div>
                    </center>
                </form>

            </div>
        </div>
        <script src="${pageContext.request.contextPath}/bootstrap-4.0.0/dist/js/bootstrap.bundle.js"></script>
        <script src="${pageContext.request.contextPath}/js/jquery.mask.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/util.js"></script>
    </body>
</html>
