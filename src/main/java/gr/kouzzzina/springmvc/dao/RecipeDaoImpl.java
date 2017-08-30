package gr.kouzzzina.springmvc.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.criterion.Order;
import org.springframework.stereotype.Repository;

import gr.kouzzzina.springmvc.model.Recipe;

@Repository("RecipeDao")
public class RecipeDaoImpl extends AbstractDao<Integer, Recipe> implements RecipeDao  {

	@Override
	public Recipe findById(int id) {
		Recipe recipe = getByKey(id);
		return recipe;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Recipe> findByTitle(String title) {
		Query query = getSession().createQuery(
		        "from Recipe where title like " + title);
		List<Recipe> recipeList = (List<Recipe>)query.list();
		return recipeList;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Recipe> list() {
		Criteria criteria = createEntityCriteria().addOrder(Order.asc("date"));
		criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);
		List<Recipe> recipeList = (List<Recipe>) criteria.list();
		return recipeList;
	}

	@Override
	public void save(Recipe recipe) {
		persist(recipe);		
	}

	@Override
	public void deleteById(int id) {
		Recipe recipe = findById(id);
		delete(recipe);
	}
}
