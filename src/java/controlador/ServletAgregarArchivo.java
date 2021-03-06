/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;


import java.io.IOException;
import java.io.InputStream;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import modelo.DocumentoDAO;
import modelo.DocumentoVO;
import modelo.UsuarioDAO;
/**
 *
 * @author Orlando
 */
@WebServlet(name = "ServletAgregarArchivo", urlPatterns = {"/ServletAgregarArchivo"})
@MultipartConfig(maxFileSize = 16177215)
public class ServletAgregarArchivo extends HttpServlet {

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
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8"); 
        
        String usuario = (String)request.getSession().getAttribute("nombreU");
        int id_usuario = UsuarioDAO.getIdUsuario(usuario);
        
        String categoria = request.getParameter("categoria");
        int id_categoria= Integer.parseInt(categoria);
        
        String titulo = request.getParameter("titulo");
        String tipo = request.getParameter("tipo");
        
        
        InputStream archivo = null;
        
        // obtains the upload file part in this multipart request
        Part filePart = request.getPart("archivo");
        if (filePart != null) {
            // prints out some information for debugging
            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());
             
            // obtains input stream of the upload file
            archivo = filePart.getInputStream();
        }
        
        
        DocumentoVO unDocumento = new DocumentoVO(id_usuario,id_categoria,archivo,titulo,tipo);
        boolean respuesta = DocumentoDAO.agregarDocumento(unDocumento);
        if (respuesta) {
                //cambiar jsp por el registro exitoso
            request.getSession().setAttribute("tituloPDF", titulo);
            response.sendRedirect("mensajeOKArchivo.jsp");
            } else {
                //cambiar jsp por error y regresear a index o algo asi
            response.sendRedirect("errorArchivo.jsp");
            }
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

}
