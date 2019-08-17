package com.example.springwebproject1.model;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="sector")
public class Sector {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int sector_id;
	
	@Column(name = "sector_name")
	private String sector_name;
	
	@Column(name = "brief")
	private String brief;
	
	

	
	
	

	public Sector() {

		// TODO Auto-generated constructor stub
	}
	
	

	public Sector(int sector_id, String sector_name, String brief) {
		super();
		this.sector_id = sector_id;
		this.sector_name = sector_name;
		this.brief = brief;
	}



	public int getSector_id() {
		return sector_id;
	}

	public void setSector_id(int sector_id) {
		this.sector_id = sector_id;
	}

	public String getSector_name() {
		return sector_name;
	}

	public void setSector_name(String sector_name) {
		this.sector_name = sector_name;
	}


	public String getBrief() {
		return brief;
	}

	public void setBrief(String brief) {
		this.brief = brief;
	}
	
	

	
	
	@Override
	public String toString() {
		return "Sector [sector_id=" + sector_id + ", sector_name=" + sector_name + ", brief=" + brief + "]";
	}

	
	

}
