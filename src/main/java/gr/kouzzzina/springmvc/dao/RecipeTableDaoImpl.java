package gr.kouzzzina.springmvc.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.criterion.Order;
import org.springframework.stereotype.Repository;

import gr.kouzzzina.springmvc.model.RecipeTable;

@Repository("RecipeTableDao")
public class RecipeTableDaoImpl extends AbstractDao<Integer, RecipeTable> implements RecipeTableDao  {

	@SuppressWarnings("unchecked")
	@Override
	public List<RecipeTable> findByRecipeId(int id) {
		Query query = getSession().createQuery(
		        "from RecipeTable where recipe_id = " + id);
		List<RecipeTable> recipe = (List<RecipeTable>)query.list();
		return recipe;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<RecipeTable> list() {
		Criteria criteria = createEntityCriteria().addOrder(Order.asc("id")).setMaxResults(10);
		criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);
		List<RecipeTable> recipeList = (List<RecipeTable>) criteria.list();
		return recipeList;
	}

	@Override
	public void save(RecipeTable recipe) {
		persist(recipe);		
	}

	@Override
	public void deleteById(int id) {
		delete(new RecipeTable());
	}
}
