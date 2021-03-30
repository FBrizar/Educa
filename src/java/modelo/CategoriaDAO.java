/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;


import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author OrlandorMx
 */
public class CategoriaDAO {
/*
    public static void getCategorias() {
    
        try {
            ConexionBD c = new ConexionBD();
            Connection con = c.getConexion();
            if (con != null) {
                Statement st;
                ResultSet rs;
                String query = "SELECT * FROM categoria";
                st = con.createStatement();
                rs = st.executeQuery(query);
                while (rs.next()) {
                    out.println("<li role='presentation' class='active'><a href='categoria.jsp'>algo</a></li>");

                }
                st.close();
            }
            c.cerrarConexion();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
*/
}
