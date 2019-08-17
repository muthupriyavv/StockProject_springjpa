package com.example.springwebproject1.model;


import java.math.BigDecimal;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name = "company")
public class Company {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int company_code;
	
	@Column(name = "comapny_name")
	private String company_name;
	
	@Column(name = "turnover")
	private BigDecimal turnover;
	
	@Column(name = "ceo")
	private String ceo;
	
	@Column(name = "board_of_directors")
	private String board_of_directors;
	
	@Column(name = "ipo_date")
	private String ipo_date;
	
	@Column(name = "briefwriteup")
	private String brief;
	
	
	@ManyToOne(cascade= CascadeType.ALL)
	@JoinColumn(name="sector_id")
	private Sector sector;

	public String getIpo_date() {
		return ipo_date;
	}
	public void setIpo_date(String ipo_date) {
		this.ipo_date = ipo_date;
	}
	public String getCompany_name() {
		return company_name;
	}
	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}
	
	public BigDecimal getTurnover() {
		return turnover;
	}
	public void setTurnover(BigDecimal turnover) {
		this.turnover = turnover;
	}
	public String getCeo() {
		return ceo;
	}
	public void setCeo(String ceo) {
		this.ceo = ceo;
	}
	public String getBoard_of_directors() {
		return board_of_directors;
	}
	public void setBoard_of_directors(String board_of_directors) {
		this.board_of_directors = board_of_directors;
	}

	public String getBrief() {
		return brief;
	}
	public void setBrief(String brief) {
		this.brief = brief;
	}
	
	
	public Sector getSector() {
		return sector;
	}
	public void setSector(Sector sector) {
		this.sector = sector;
	}
	

	public Company() {
		// TODO Auto-generated constructor stub
	}
	
	
	public Company(int company_code, String company_name, BigDecimal turnover, String ceo, String board_of_directors,
			String ipo_date, String brief, Sector sector) {
		super();
		this.company_code = company_code;
		this.company_name = company_name;
		this.turnover = turnover;
		this.ceo = ceo;
		this.board_of_directors = board_of_directors;
		this.ipo_date = ipo_date;
		this.brief = brief;
		this.sector = sector;
	}
	
	
	@Override
	public String toString() {
		return "Company [company_name=" + company_name + ", turnover=" + turnover + ", ceo=" + ceo + ", brief=" + brief
				+ "]";
	}
	
	

}

