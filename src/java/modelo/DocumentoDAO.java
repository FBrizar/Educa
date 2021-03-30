/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import java.sql.SQLException;

/**
 *
 * @author Orlando
 */
public class DocumentoDAO {

    public static boolean agregarDocumento(DocumentoVO unDocumento) {
        boolean status = false;
        try {
            ConexionBD c = new ConexionBD();
            Connection con = c.getConexion();
            if (con != null) {
                String query = "INSERT INTO documentos (usuario, categoria, archivo, titulo, tipo) "
                        + "VALUES (?,?,?,?,?)";
                PreparedStatement st = con.prepareStatement(query);
                st.setInt(1, unDocumento.getId_usuario());
                st.setInt(2, unDocumento.getId_categoria());
                if (unDocumento.getArchivo() != null) {
                    st.setBlob(3, unDocumento.getArchivo());
                }
                st.setString(4, unDocumento.getTitulo());
                st.setString(5, unDocumento.getTipo());

                st.executeUpdate();
                status = true;
                st.close();
            }
            c.cerrarConexion();
        } catch (SQLException e) {
            status = false;
            e.printStackTrace();
        }
        return status;
    }
    //

    public static boolean obtenerDocumento(int id, String filename) throws FileNotFoundException, IOException {
        boolean status = false;
        try {
            ConexionBD c = new ConexionBD();
            Connection con = c.getConexion();
            if (con != null) {
                String query = "SELECT archivo FROM documentos WHERE id_documento=?";
                PreparedStatement st = con.prepareStatement(query);

                st.setInt(1, id);
                ResultSet rs = st.executeQuery();
    //cambiar de acuerdo a dodne se quiera guardar el archivo
                File file = new File("C:\\Users\\OrlandorMx\\Desktop\\EducaLoginRegistroCorrecto\\Educa\\Educa\\"+filename);
                FileOutputStream output = new FileOutputStream(file);

                while (rs.next()) {
                    InputStream input = rs.getBinaryStream("archivo");
                    byte[] buffer = new byte[1024];
                    while (input.read(buffer) > 0) {
                        output.write(buffer);
                    }
                }
                
                status = true;
                st.close();
            }
            c.cerrarConexion();
        } catch (SQLException e) {
            status = false;
            e.printStackTrace();
        }
        return status;
    }
    
    /*
    public static boolean eliminarDocumento(String nombre) {
        boolean status = false;
        try {
            ConexionBD c = new ConexionBD();
            Connection con = c.getConexion();
            if (con != null) {
                String query = "DELETE FROM documentos WHERE ";
                PreparedStatement st = con.prepareStatement(query);
                st.setInt(1, unDocumento.getId_usuario());
                st.setInt(2, unDocumento.getId_categoria());
                if (unDocumento.getArchivo() != null) {
                    st.setBlob(3, unDocumento.getArchivo());
                }
                st.setString(4, unDocumento.getTitulo());
                st.setString(5, unDocumento.getTipo());

                st.executeUpdate();
                status = true;
                st.close();
            }
            c.cerrarConexion();
        } catch (SQLException e) {
            status = false;
            e.printStackTrace();
        }
        return status;
    }
    */
}
