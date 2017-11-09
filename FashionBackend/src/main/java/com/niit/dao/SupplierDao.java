package com.niit.dao;

import java.util.List;

import com.niit.model.Supplier;

public interface SupplierDao 
{

	public List<Supplier> getAll();

	public void update(Supplier supplier);

	public Supplier getById(int id);

	public void delete(int id);

	public boolean save(Supplier supplier);

	public Supplier getByName(String Name);

}