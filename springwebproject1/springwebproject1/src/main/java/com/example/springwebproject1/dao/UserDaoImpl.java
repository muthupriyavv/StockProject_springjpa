package com.example.springwebproject1.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.example.springwebproject1.model.User;

public class UserDaoImpl implements UserDao {

	@Override
	public User insertUser(User user) throws SQLException {
		// TODO Auto-generated method stub
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/stock","root","root");
		PreparedStatement ps1=conn.prepareStatement("insert into user (user_name , pass_word, user_type , email , mobile_number) value(?,?,?,?,?)");
		ps1.setString(1, user.getUsername());
		ps1.setString(2, user.getPassword());
		ps1.setString(3, user.getUsertype());
		ps1.setString(4, user.getEmail());
		ps1.setString(5, user.getMobilenumber());
		ps1.executeUpdate();
		return user;
	}

}
