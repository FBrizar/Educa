package modelo;

import java.sql.*;

public class ConexionBD {

	static public String bd = "eduteca";
	   static public String login = "root";
	   static public String password = "root";
	   static public String url = "jdbc:mysql://localhost:3306/"+bd;

	   //
	   Connection conexion = null;

	public ConexionBD() {
		try{
	          //
	         Class.forName("com.mysql.jdbc.Driver");
	         conexion = DriverManager.getConnection(url,login,password);
	      
	      }catch(SQLException | ClassNotFoundException e){
	    	  e.printStackTrace();
	      }
	}
	
	public Connection getConexion(){
		return conexion;
	}
	
	public void cerrarConexion(){
		try {
			conexion.close();
		} catch (SQLException e) {
		
			e.printStackTrace();
		}
	}
}
