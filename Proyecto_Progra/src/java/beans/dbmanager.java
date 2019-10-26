
package beans;

import java.sql.Connection;
import java.sql.DriverManager;

public class dbmanager {
    
    private String driver="com.microsoft.sqlserver.jdbc.SQLServerDriver";
    private String url="jdbc:sqlserver://localhost:1433;databaseName=Hospital";
    private String user="sa";
    private String pass="mynor1996";

    public dbmanager() {        
    }
    
    public Connection Conectar(){
        try {
            Class.forName(driver);
            return (DriverManager.getConnection(url,user,pass));
        } catch (Exception e) {
        }
        return null;
    }
    
    public void Desconectar(Connection cn){
        try {
            cn.close();
        } catch (Exception e) {
        }
    }
}
