package gr.kouzzzina.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import gr.kouzzzina.springmvc.dao.RecipeTableDao;
import gr.kouzzzina.springmvc.model.RecipeTable;

@Service("recipeTableService")
@Transactional
public class RecipeTableServiceImpl implements RecipeTableService {
	
	@Autowired
	RecipeTableDao recipeTableDao;

	@Override
	public List<RecipeTable> findByRecipeId(int id) {
		return recipeTableDao.findByRecipeId(id);
	}

	@Override
	public List<RecipeTable> list() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void save(RecipeTable recipe) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteById(int id) {
		// TODO Auto-generated method stub
		
	}

}
