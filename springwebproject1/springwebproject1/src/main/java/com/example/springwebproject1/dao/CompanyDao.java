package com.example.springwebproject1.dao;

import java.sql.SQLException;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.springwebproject1.model.Company;

public interface CompanyDao extends JpaRepository<Company, Integer> {
	  
}