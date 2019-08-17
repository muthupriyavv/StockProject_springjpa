package com.example.springwebproject1.service;

import java.sql.SQLException;

import org.springframework.stereotype.Service;

import com.example.springwebproject1.dao.UserDao;
import com.example.springwebproject1.model.User;

@Service
public class UserServiceImpl implements UserService {

	
	private UserDao userdao;
	@Override
	public User insertUser(User user) throws SQLException {
		// TODO Auto-generated method stub
		userdao.insertUser(user);
		return user;
	}

}
