/**
 * 
 */
package com.drivecure.model;

import java.util.Arrays;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;

/**
 * @author chetan
 *
 */
@Entity
public class Product {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	@Column
	private int productCategoryId;
	@Column
	private String productCategoryName;
	@Column
	private String name;
	@Column
	private String contains;
	@Column
	private String manufacturer;
	@Column
	private String form;
	@Column
	private String packing;
	@Column
	private String strength;

	@Column
	@Lob
	private String description;
	@Column
	private String shortdesciption;
	// private image
	private Boolean status;
	// private quatation	
	@Column
	@Lob
    private byte [] fileTophoto;

	
	public byte[] getFileTophoto() {
		return fileTophoto;
	}

	public void setFileTophoto(byte[] fileTophoto) {
		this.fileTophoto = fileTophoto;
	}


	public int getProductCategoryId() {
		return productCategoryId;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public void setProductCategoryId(int productCategoryId) {
		this.productCategoryId = productCategoryId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getShortdesciption() {
		return shortdesciption;
	}

	public void setShortdesciption(String shortdesciption) {
		this.shortdesciption = shortdesciption;
	}

	public Boolean getStatus() {
		return status;
	}

	public void setStatus(Boolean status) {
		this.status = status;
	}

	public String getContains() {
		return contains;
	}

	public void setContains(String contains) {
		this.contains = contains;
	}

	public String getManufacturer() {
		return manufacturer;
	}

	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}

	public String getForm() {
		return form;
	}

	public void setForm(String form) {
		this.form = form;
	}

	public String getPacking() {
		return packing;
	}

	public void setPacking(String packing) {
		this.packing = packing;
	}

	public String getStrength() {
		return strength;
	}

	public void setStrength(String strength) {
		this.strength = strength;
	}

	public String getProductCategoryName() {
		return productCategoryName;
	}

	public void setProductCategoryName(String productCategoryName) {
		this.productCategoryName = productCategoryName;
	}

	@Override
	public String toString() {
		return "Product [id=" + id + ", productCategoryId=" + productCategoryId + ", productCategoryName="
				+ productCategoryName + ", name=" + name + ", contains=" + contains + ", manufacturer=" + manufacturer
				+ ", form=" + form + ", packing=" + packing + ", strength=" + strength + ", description=" + description
				+ ", shortdesciption=" + shortdesciption + ", status=" + status + ", fileTophoto="
				+ Arrays.toString(fileTophoto) + "]";
	}

	

}
