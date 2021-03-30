package modelo;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UsuarioDAO {

    public static boolean registrarUsuario(UsuarioVO unUsuario) {
        boolean agregado = false;
        try {
            ConexionBD c = new ConexionBD();
            Connection con = c.getConexion();
            if (con != null) {
                Statement st;
                st = con.createStatement();
                st.executeUpdate("INSERT INTO usuario(correo,usuario,pass) VALUES ('" + unUsuario.getCorreo() + "','" + unUsuario.getNombreU() + "','" + unUsuario.getPassword() + "')");
                agregado = true;
                st.close();
            }
            c.cerrarConexion();
        } catch (SQLException e) {
            agregado = false;
            e.printStackTrace();
        }
        return agregado;
    }

    public static boolean validarPassword(String name, String pass) {
        boolean status = false;
        try {
            ConexionBD c = new ConexionBD();
            Connection con = c.getConexion();
            if (con != null) {
                Statement st;
                ResultSet rs;
                String query = "SELECT * FROM usuario WHERE usuario ='" + name + "' AND pass = '" + pass + "'";
                st = con.createStatement();
                rs = st.executeQuery(query);
                status = rs.next();
                st.close();
            }
            c.cerrarConexion();
        } catch (SQLException e) {
            status = false;
            e.printStackTrace();
        }
        return status;
    }

    public static int getIdUsuario(String name) {
        int id=0;
        try {
            ConexionBD c = new ConexionBD();
            Connection con = c.getConexion();
            if (con != null) {
                Statement st;
                ResultSet rs;
                String query = "SELECT id_usuario FROM usuario WHERE usuario ='" + name + "'";
                st = con.createStatement();
                rs = st.executeQuery(query);
                while (rs.next()) {
                    id = rs.getInt("id_usuario");
                }
                st.close();
            }
            c.cerrarConexion();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return id;
    }
}
