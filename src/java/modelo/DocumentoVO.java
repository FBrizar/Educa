/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;


import java.io.InputStream;

/**
 *
 * @author Orlando
 */
public class DocumentoVO {
    private int id_doc;
    private int id_usuario;
    private int id_categoria;
    private InputStream archivo;
    private String titulo;
    private String tipo;

    public DocumentoVO(int id_usuario, int id_categoria, InputStream archivo, String titulo, String tipo) {
        this.id_usuario = id_usuario;
        this.id_categoria = id_categoria;
        this.archivo = archivo;
        this.titulo = titulo;
        this.tipo = tipo;
    }

    public int getId_doc() {
        return id_doc;
    }
    public int getId_usuario() {
        return id_usuario;
    }
    public int getId_categoria() {
        return id_categoria;
    }

    public InputStream getArchivo() {
        return archivo;
    }

    public void setArchivo(InputStream archivo) {
        this.archivo = archivo;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
}
