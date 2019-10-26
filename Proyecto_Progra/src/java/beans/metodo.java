
package beans;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Vector;

public class metodo {
    
    private String nombre;
    private String correo;
    private String contraseña;
    private String direccion;
    private String telefono;
    private String departamento;
    private String cuenta;
    
    public metodo() {
    }
    
    public metodo(String nombre, String correo, String contraseña, String direccion, String telefono, String departamento, String cuenta) {
        this.nombre = nombre;
        this.correo = correo;
        this.contraseña = contraseña;
        this.direccion = direccion;
        this.telefono = telefono;
        this.departamento = departamento;
        this.cuenta = cuenta;
    }
    
    public static Vector MostrarDatos(){
        Vector perfil=null;
        try{
            dbmanager db=new dbmanager();
            Connection cn=db.Conectar();
            Statement st=cn.createStatement();
            ResultSet rs=st.executeQuery("Select * From DB_Medicos");
            perfil=new Vector();
            
            while(rs.next())
                perfil.add(new metodo(rs.getString("nombre"), rs.getString("correo"), rs.getString("contraseña"), rs.getString("direccion"), rs.getString("telefono"), rs.getString("departamento"), rs.getString("cuenta")));   
                return perfil;
            
        }catch (Exception e){
            
        }return null;
    }    

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getDepartamento() {
        return departamento;
    }

    public void setDepartamento(String departamento) {
        this.departamento = departamento;
    }

    public String getCuenta() {
        return cuenta;
    }

    public void setCuenta(String cuenta) {
        this.cuenta = cuenta;
    }
    
    
}
