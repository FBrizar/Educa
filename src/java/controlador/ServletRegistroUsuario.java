package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.UsuarioDAO;

import modelo.UsuarioVO;

/**
 * Servlet implementation class ServletRegistro
 */
@WebServlet("/ServletRegistroUsuario")
public class ServletRegistroUsuario extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public ServletRegistroUsuario() {
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");

        String correo = request.getParameter("correo");
        String nombreU = request.getParameter("nombreU");
        String password = request.getParameter("password");

        UsuarioVO unUsuario = new UsuarioVO(correo, nombreU, password);
        boolean respuesta = UsuarioDAO.registrarUsuario(unUsuario);
        if (!correo.isEmpty()) {
            if (respuesta) {
                //cambiar jsp por el registro exitoso
                response.sendRedirect("mensajeOKRegistro.jsp");
            } else {
                //cambiar jsp por error y regresear a index o algo asi
                response.sendRedirect("errorRegistro.jsp");
            }
        } else {
            response.sendRedirect("index.jsp");
        }
    }

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    /*    
    @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
            response.setContentType("text/html;charset=UTF-8");
            request.setCharacterEncoding("UTF-8");
            
            UsuarioVO unUsuario= UsuarioDAO.consultarAlumnoPorMatricula(request.getParameter("matriculaconsulta"));
           //AlumnoVO unAlumno= new AlumnoVO("2123032237","a","b","c","d");
            request.setAttribute("datosAlumno", unUsuario);
            request.getRequestDispatcher("mensajeOK.jsp").forward(request, response);
            
        }
     */
}
