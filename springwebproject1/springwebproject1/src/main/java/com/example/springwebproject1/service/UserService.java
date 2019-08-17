package com.example.springwebproject1.service;

import java.sql.SQLException;

import com.example.springwebproject1.model.User;

public interface UserService {
	
	 public User insertUser(User user) throws SQLException;

}
