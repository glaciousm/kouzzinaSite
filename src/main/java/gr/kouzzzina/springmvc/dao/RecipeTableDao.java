package gr.kouzzzina.springmvc.dao;

import java.util.List;

import gr.kouzzzina.springmvc.model.RecipeTable;

public interface RecipeTableDao {
	
	List<RecipeTable> findByRecipeId(int id);
	
	List<RecipeTable> list();
	
	void save(RecipeTable recipe);
	
	void deleteById(int id);

}
