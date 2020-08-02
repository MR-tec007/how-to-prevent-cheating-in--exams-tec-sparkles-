package action;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class dbcon {
  public static Connection connect() throws ClassNotFoundException, SQLException {

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/mysql_database", "root", "root");
            return con;

        } catch (SQLException ex) {

            System.out.println("Connection Excetption");
               }
        return null;

    }
}  

