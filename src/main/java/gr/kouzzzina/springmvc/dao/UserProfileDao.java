package gr.kouzzzina.springmvc.dao;

import java.util.List;

import gr.kouzzzina.springmvc.model.UserProfile;


public interface UserProfileDao {

	List<UserProfile> findAll();
	
	UserProfile findByType(String type);
	
	UserProfile findById(int id);
}
