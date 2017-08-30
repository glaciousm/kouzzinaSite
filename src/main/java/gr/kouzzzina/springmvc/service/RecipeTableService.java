package gr.kouzzzina.springmvc.service;

import java.util.List;

import gr.kouzzzina.springmvc.model.RecipeTable;

public interface RecipeTableService {

	List<RecipeTable> findByRecipeId(int id);

	List<RecipeTable> list();

	void save(RecipeTable recipe);

	void deleteById(int id);
}
