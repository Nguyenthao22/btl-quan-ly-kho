package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class Database {

    public static Connection connect;

    public Database() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            System.out.println("Loi load driver: " + ex);
        }
        try {
            String url = "jdbc:mysql://localhost:3306/quanlykho";
            connect = DriverManager.getConnection(url, "root", "admin1234");
        } catch (SQLException ex) {
            System.out.println("loi ket noi SQL: " + ex);
        }
    }

    public ResultSet getQuery(String query) {
        ResultSet rs = null;
        try {
            String url = "jdbc:mysql://localhost:3306/quanlykho";
            connect = DriverManager.getConnection(url, "root", "admin1234");
            Statement stmt = connect.createStatement();
            rs = stmt.executeQuery(query);
        } catch (SQLException ex) {
            System.out.println("Loi truy van: " + ex);
        }
        return rs;
    }

}
