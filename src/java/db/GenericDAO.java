/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

/**
 *
 * @author HP
 */
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.sql.*;

import entity.Product;

/**
 *
 * @author ADMIN
 */
public class GenericDAO<T> extends DBContext {

    public List<Product> findAll() {
        List<Product> listFound = new ArrayList<>();
        //- connect with DB
        connection = getConnection();
        //- chuẩn bị câu lệnh SQL
        String sql = "SELECT * FROM [dbo].[Product]";
        try {
            //- Tạo đối tượng PrepareStatement
            statement = connection.prepareStatement(sql);
            //- Set parameter ( optional )
            //- Thực thi câu lệnh
            resultSet = statement.executeQuery();
            //- trả về kết quả
            while (resultSet.next()) {
                int id = resultSet.getInt("id");
                int quantity = resultSet.getInt("quantity");
                String name = resultSet.getString("name").trim();
                double price = resultSet.getDouble("price");
                Product product = new Product(id, name, quantity, (float) price);

                listFound.add(product);
            }
        } catch (SQLException e) {
            System.err.println(e.getMessage());
        }
        return listFound;
    }

    public List<Product> findByName(String keyword) {
        List<Product> listFound = new ArrayList<>();
        //- connect with DB
        connection = getConnection();
        //- chuẩn bị câu lệnh SQL

        if (connection != null) {
            System.out.println("Kết nối vào database thành công!");
        } else {
            System.err.println("Kết nối vào database thất bại!");
            return listFound; // trả về rỗng ngay nếu kết nối thất bại
        }
        String sql = "SELECT * FROM [dbo].[Product] where name like ?";
        try {
            //- Tạo đối tượng PrepareStatement
            statement = connection.prepareStatement(sql);
            //- Set parameter ( optional )
            statement.setString(1, "%" + keyword + "%");
            //- Thực thi câu lệnh
            resultSet = statement.executeQuery();
            //- trả về kết quả
            while (resultSet.next()) {
                int id = resultSet.getInt("id");
                int quantity = resultSet.getInt("quantity");
                String name = resultSet.getString("name").trim();
                double price = resultSet.getDouble("price");
                Product product = new Product(id, name, quantity, price);

                listFound.add(product);
            }
        } catch (SQLException e) {
            System.err.println(e.getMessage());
        }
        return listFound;
    }

    public void insert(Product product) {
        //ket noi voi DB
        connection = getConnection();
        //tao cau lenh SQL
        String sql = "INSERT INTO [dbo].[Product]\n"
                + "           ([name]\n"
                + "           ,[quantity]\n"
                + "           ,[price])\n"
                + "     VALUES\n"
                + "           (?\n"
                + "           ,?\n"
                + "           ,?)";
        try {
            //tao doi tuong prepared statement ( them generated key vao tham so thu 2)
            statement = connection.prepareStatement(sql,
                    Statement.RETURN_GENERATED_KEYS);
            //set parameter
            statement.setObject(1, product.getName());
            statement.setObject(2, product.getQuantity());
            statement.setObject(3, product.getPrice());
            //thuc thi cau lenh
            statement.executeUpdate();
            resultSet = statement.getGeneratedKeys();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void update(Product product) {
        //ket noi voi DB
        connection = getConnection();
        //tao cau lenh SQL
        String sql = "UPDATE [dbo].[Product]\n"
                + "   SET [name] = ?\n"
                + "      ,[quantity] = ?\n"
                + "      ,[price] = ?\n"
                + " WHERE id = ?";
        try {
            //tao doi tuong prepared statement ( them generated key vao tham so thu 2)
            statement = connection.prepareStatement(sql);
            //set parameter
            statement.setObject(1, product.getName());
            statement.setObject(2, product.getQuantity());
            statement.setObject(3, product.getPrice());
            statement.setObject(4, product.getId());
            //thuc thi cau lenh
            statement.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void deleteById(Product product) {
        //ket noi voi DB
        connection = getConnection();
        //tao cau lenh SQL
        String sql = "DELETE FROM [dbo].[Product]\n"
                + "      WHERE id = ?";
        try {
            //tao doi tuong prepared statement ( them generated key vao tham so thu 2)
            statement = connection.prepareStatement(sql);
            //set parameter
            statement.setObject(1, product.getId());
            //thuc thi cau lenh
            statement.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    
//        public static void main(String[] args) {
//        for (Product account : new GenericDAO().findAll()) {
//            System.out.println(account);
//        }
////println(new GenericDAO().findByUsernamePassword("doan", "1"));
//        System.out.println(new GenericDAO().findByUsernamePassword("doan", "1"));
}

