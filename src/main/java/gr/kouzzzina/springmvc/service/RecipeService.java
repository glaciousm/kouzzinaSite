package gr.kouzzzina.springmvc.service;

import java.util.List;

import gr.kouzzzina.springmvc.model.Recipe;

public interface RecipeService {

	Recipe findById(int id);

	List<Recipe> findByTitle(String title);

	List<Recipe> list();

	void save(Recipe recipe);

	void deleteById(int id);

}
