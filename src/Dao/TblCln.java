/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author 50578
 */
public class TblCln {
     private Conexion conex = new Conexion();
    private Connection conn;
    private PreparedStatement mostrarClientes;

    public TblCln() {
        conn = conex.obtenerConexion();
        try{
            mostrarClientes = conn.prepareStatement("Select * from Cliente");
        }catch (SQLException ex){
            JOptionPane.showMessageDialog(null, ex.getMessage(), "Error", 0);
        }
        listarRegistro();
    }
    
    public void listarRegistro(){
        ResultSet rs = null;
        try{
            rs = mostrarClientes.executeQuery();
            
        }catch (Exception ex){
            JOptionPane.showMessageDialog(null, ex.getMessage());
        }
    }
    
}
