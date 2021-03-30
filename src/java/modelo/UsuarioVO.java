package modelo;

public class UsuarioVO {
    private int id_usuario;
    private String correo;	
    private String nombreU;
    private String password;

    public UsuarioVO(String correo, String nombreU, String password) {
        this.correo = correo;
        this.nombreU = nombreU;
        this.password = password;
    }

    public int getId_usuario() {
        return id_usuario;
    }


    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getNombreU() {
        return nombreU;
    }

    public void setNombreU(String nombreU) {
        this.nombreU = nombreU;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    
}
