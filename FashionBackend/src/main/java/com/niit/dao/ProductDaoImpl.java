package com.niit.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.model.Product;



@Repository("productDAO")
@Transactional
public class ProductDaoImpl implements ProductDao 
{
	@Autowired	
	private SessionFactory sessionFactory;
	
	
	public List<Product> getAll() 
	{
		sessionFactory.getCurrentSession().createQuery("from product list").list();

		return null;
	}

	public void saveOrUpdate(Product product)
	{
		
			sessionFactory.getCurrentSession().saveOrUpdate(product);
		
	}

	public void delete(Product product)
	{
		sessionFactory.getCurrentSession().delete(product);
		
	}

	public Product getById(String id)
	{
		sessionFactory.getCurrentSession().get(Product.class,id);
		return null;
	}

	public void save(Product product) 
	{
		sessionFactory.getCurrentSession().save(product);
		
	}

	public void addProduct(Product product)
	{
		sessionFactory.getCurrentSession().persist(product);
		
	}

	@SuppressWarnings("unchecked")
	public List<Product> getProductDetails() 
	{
		return sessionFactory.getCurrentSession().createQuery("from Products").list();
	}

	public void delete(String id)
	{
		// TODO Auto-generated method stub
		
	}

	public List<Product> getAllProducts()
	{
		// TODO Auto-generated method stub
		return null;
	}

	public Product getProductById(String productId) 
	{
		// TODO Auto-generated method stub
		return null;
	}

	public void deleteProduct(String productId) 
	{
		// TODO Auto-generated method stub
		
	}

	public void editProduct(Product product)
	{
		// TODO Auto-generated method stub
		
	}
	
}