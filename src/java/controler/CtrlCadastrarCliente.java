package controler;

import static com.sun.corba.se.impl.util.Utility.printStackTrace;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.application.AplCadastrarCliente;

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
        PrintWriter out = response.getWriter();
         try{
            switch(operacao){
                case "incluirSocio":
                    cadastrarSocio(request, response);break;
                              
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
                response.addHeader("status", "Um ou mais campos vazio(s)");
                throw new Exception();
       }
       int op = aplCadastrarCliente.incluirSocio(nome, tel, cpf, data, sexo, log, bair, cida, cep, num);
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

}