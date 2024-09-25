package javaapplication4;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;


public class JavaApplication4 {
    Connection conn=null;
public static Connection ConnecrDb(){
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/java_dbmovies","root","root");
        return conn;
    }
    catch(Exception e)
    {
        System.out.println(e);
    }
    
return null;
}

   
}
