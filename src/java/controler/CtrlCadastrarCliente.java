package controler;

import static com.sun.corba.se.impl.util.Utility.printStackTrace;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.application.AplCadastrarCliente;
import org.hibernate.Session;

@WebServlet(name = "CtrlCadastrarCliente", urlPatterns = {"/CtrlCadastrarCliente"})
public class CtrlCadastrarCliente extends HttpServlet {

    AplCadastrarCliente aplCadastrarCliente;
    
    public CtrlCadastrarCliente(){
        aplCadastrarCliente = new AplCadastrarCliente();
    }
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String operacao = request.getParameter("operacao");
        Session s = (Session)request.getAttribute("SessionDB");
        PrintWriter out = response.getWriter();
         try{
            switch(operacao){
                case "incluirSocio":
                    cadastrarSocio(request, response);break;
                case  "incluirDependente":
                    incluirDependente(request, response);break;
                case "listar": 
                    String id = request.getParameter("id");
                    List listarDependentes = aplCadastrarCliente.listarDependentes(s, id);
                    request.setAttribute("lista", listarDependentes);
                    RequestDispatcher dispacher = request.getRequestDispatcher("Modulos/Cliente/incluirDependente.jsp");
                    dispacher.forward(request, response);
                    //response.sendRedirect("Modulos/Cliente/incluirDependente.jsp");
                    break;
                              
            }
        }catch(Exception e){
            out.print("Erro "+e.getMessage());
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private void cadastrarSocio(HttpServletRequest request, HttpServletResponse response) throws Exception {
       String nome = request.getParameter("nome");
       String tel = request.getParameter("telefone");
       String cpf = request.getParameter("cpf");
       String sexo = request.getParameter("sexo");
       String data = request.getParameter("data");
       String log = request.getParameter("logradouro");
       String bair = request.getParameter("bairro");
       String cida = request.getParameter("cidade");
       String cep = request.getParameter("cep");
       String num = request.getParameter("numero");
       Session s = (Session)request.getAttribute("SessionDB");
       if(  nome.equals("") ||
            tel.equals("") || 
            cpf.equals("") ||
            sexo.equals("") ||
            data.equals("") ||
            log.equals("") ||
            bair.equals("") ||
            cida.equals("") ||
            cep.equals("") ||
            num.equals("")  ){
                response.addHeader("msg", "Um ou mais campos vazio(s)");
                throw new Exception("Campos vazios ou nulos");
       }
       int op = aplCadastrarCliente.incluirSocio(s, nome, tel, cpf, data, sexo, log, bair, cida, cep, num);
       switch(op){
            case 1:
                response.sendRedirect("Modulos/Cliente/cadastraCliente.jsp?msg="+nome+" Cadastrado com Sucesso!");
                break;
            case 2:
                response.addHeader("status", "Erro ao cadastrar "+nome);
                break;
            default:
                response.sendRedirect("Modulos/Cliente/cadastraCliente.jsp");
                break;
        }
    }

    private void incluirDependente(HttpServletRequest request, HttpServletResponse response) throws Exception {
        String nome = request.getParameter("nome");
        String data = request.getParameter("data");
        String sexo = request.getParameter("sexo");
        String idSocio = request.getParameter("id");
        Session s = (Session)request.getAttribute("SessionDB");
        
        if( nome.equals("") || data.equals("") || sexo.equals("") || idSocio.equals("") ){
                response.addHeader("msg", "Um ou mais campos vazio(s)");
                throw new Exception("Campos vazios ou nulos");
        }
        int op = aplCadastrarCliente.incluirDependente(s, idSocio, nome, data, sexo);
        switch(op){
            case 1: 
                response.sendRedirect("Modulos/Cliente/incluirDependente.jsp?msg="+nome+" Dependente Incluido com sucesso!");
                break;
                case 2:
                response.addHeader("msg", "Erro ao cadastrar "+nome);
                break;
                case 3:
                response.addHeader("msg", "O sócio possui mais de 3 dependentes");
                break;
        }
    }

}
