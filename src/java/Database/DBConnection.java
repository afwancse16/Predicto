/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author sumit
 */
public class DBConnection {
    public static Connection con;
    
    public static Connection getConnection() throws ClassNotFoundException, SQLException{
    
    Class.forName("com.mysql.jdbc.Driver");
    
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cet", "root", "root");
    
    return con;
    }
    
    
}
