package com.example.springwebproject1.dao;

import java.sql.SQLException;

import com.example.springwebproject1.model.User;

public interface UserDao {
	
	 public User insertUser(User user) throws SQLException;

}
