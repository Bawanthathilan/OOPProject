package database;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Db_Connection 
{
    public Connection Connection()
    {
        try 
        {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String TechWorld3g_2 = "jdbc:mysql://localhost:3306/demo3?user=root&password=bawwa";
            String jdbcUsername = "root";
        	String jdbcPassword = "bawwa";
            Connection myConnection = DriverManager.getConnection(TechWorld3g_2);
            
            return myConnection;
        } catch (ClassNotFoundException | SQLException ex) {Logger.getLogger(Db_Connection.class.getName()).log(Level.SEVERE, null, ex);}
        return null;
    }
}
