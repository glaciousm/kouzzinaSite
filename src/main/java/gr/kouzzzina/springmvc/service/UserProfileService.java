package gr.kouzzzina.springmvc.service;

import java.util.List;

import gr.kouzzzina.springmvc.model.UserProfile;


public interface UserProfileService {

	UserProfile findById(int id);

	UserProfile findByType(String type);
	
	List<UserProfile> findAll();
	
}
