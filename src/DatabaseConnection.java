
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author kp
 */
public class DatabaseConnection {
    String db="chap";
    String username="root";
    String password="2356";
    public DatabaseConnection()
    {
    }
    public Connection dbconnection()
    {
        Connection con=null;
        try {
            String url = "jdbc:mysql://localhost/"+db;
            Class.forName("com.mysql.jdbc.Driver").newInstance();

             con=DriverManager.getConnection(url, username, password);


        } catch (SQLException ex) {
            Logger.getLogger(DatabaseConnection.class.getName()).log(Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            Logger.getLogger(DatabaseConnection.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            Logger.getLogger(DatabaseConnection.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DatabaseConnection.class.getName()).log(Level.SEVERE, null, ex);
        }
        return con;
    }

}
