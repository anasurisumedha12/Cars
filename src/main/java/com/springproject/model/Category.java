package com.springproject.model;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import org.springframework.stereotype.Component;
@SuppressWarnings("unused")
@Entity
@Component
@Table(name="Catogery_details")
public class Category {
	@Id
	@GeneratedValue
	@Column(name="Catid")
private int categoryId;
public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
private String categoryName;
private String categorydescription;


public String getCategorydescription() {
	return categorydescription;
}
public int getCategoryId() {
	return categoryId;
}
public void setCategoryId(int categoryId) {
	this.categoryId = categoryId;
}
public void setCategorydescription(String categorydescription) {
	this.categorydescription = categorydescription;
}



}



