/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author HP
 */
public class DBContext {
  
    protected Connection connection;
    protected PreparedStatement statement;
    protected ResultSet resultSet;

    /**
     * get an connection
     *
     * @return connection or null
     * @throws ClassNotFoundException
     */
    public Connection getConnection() {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://localhost:1433;databaseName=BookStore";
            String user = "sa";
            String password = "12345";
            connection = DriverManager.getConnection(url, user, password);
             System.out.println(">>> Kết nối database thành công!");
            return connection;
        } catch (SQLException | ClassNotFoundException e) {
            System.err.println("Error " + e.getMessage() + " at DBContext");
            System.err.println(">>> Lỗi kết nối database: " + e.getMessage());
            return null;
        }
    }

    public static void main(String[] args) {
        DBContext test = new DBContext();
        test.connection = test.getConnection();
        System.out.println(test.connection);
    }
}
