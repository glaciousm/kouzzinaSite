package gr.kouzzzina.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import gr.kouzzzina.springmvc.dao.RecipeDao;
import gr.kouzzzina.springmvc.model.Recipe;

@Service("recipeService")
@Transactional
public class RecipeServiceImpl implements RecipeService {
	
	@Autowired
	RecipeDao recipeDao;

	@Override
	public Recipe findById(int id) {
		return recipeDao.findById(id);
	}

	@Override
	public List<Recipe> findByTitle(String title) {
		return recipeDao.findByTitle(title);
	}

	@Override
	public List<Recipe> list() {
		List<Recipe> recipeList = recipeDao.list();
		return recipeList;
	}

	@Override
	public void save(Recipe recipe) {
		recipeDao.save(recipe);
	}

	@Override
	public void deleteById(int id) {
		recipeDao.deleteById(id);
	}

}
