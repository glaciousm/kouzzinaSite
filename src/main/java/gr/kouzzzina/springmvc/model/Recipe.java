package gr.kouzzzina.springmvc.model;

import java.sql.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import gr.kouzzzina.springmvc.util.StringTrim;

@Entity
@Table(name="recipe")
public class Recipe {
	
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	@Column(name="name")
	private String title;
	
	private String description;
	
	private String instructions;
	
	private Date date;
	
	private int rating;
	
	@Transient
	private List<String> steps;

	public int getId() {
		return id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getInstructions() {
		return instructions;
	}

	public void setInstructions(String instructions) {
		this.instructions = instructions;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public int getRating() {
		return rating;
	}

	public void setRating(int rating) {
		this.rating = rating;
	}

	public List<String> getSteps() {
		return StringTrim.StringToList(instructions);
	}

	public void setSteps(List<String> steps) {
		this.steps = steps;
	}

	@Override
	public String toString() {
		return "Recipe [id=" + id + ", title=" + title + ", description=" + description + ", instructions="
				+ instructions + ", date=" + date + ", rating=" + rating + "]";
	}

}
