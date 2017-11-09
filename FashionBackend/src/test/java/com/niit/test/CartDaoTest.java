package com.niit.test;

import static org.junit.Assert.*;

import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.CartDao;
import com.niit.model.Cart;

public class CartDaoTest 
{
	
	static CartDao cartDao;
	@BeforeClass
	public static void initialize()
		{
		@SuppressWarnings("resource")
		AnnotationConfigApplicationContext annotationConfigApplicationContext = new AnnotationConfigApplicationContext();
		annotationConfigApplicationContext.scan("com.niit");
		annotationConfigApplicationContext.refresh();
		cartDao=(CartDao) annotationConfigApplicationContext.getBean("cartDao");
		}
	
	@Test
	public void addCartTest()
	{
		Cart cart=new Cart();
		cart.setCartItemId(1);
		cart.setOrderId(1);
		cart.setPrice("20000");
		cart.setProductId(1);
		cart.setQuantity(5);
		cart.setStatus("NP");
		cart.setUsername("prithivi");
		assertTrue("problem in adding CartItem",cartDao.addCart(cart));
		
	}
	@Ignore
	@Test
	public void updateCartTest()
	{
		Cart cart=new Cart();
		cart.setCartItemId(1);
		cart.setOrderId(1);
		cart.setPrice("20000");
		cart.setProductId(1);
		cart.setQuantity(5);
		cart.setStatus("NP");
		cart.setUsername("prithivi");
		assertTrue("problem in updating CartItem",cartDao.updateCart(cart));
		
	}
	@Ignore
	@Test
	public void deleteCartTest()
	{
		Cart cart=new Cart();
		cart.setCartItemId(1);
		cart.setOrderId(1);
		cart.setQuantity(5);
		cart.setUsername("prithivi");
		assertTrue("problem in deleting CartItem",cartDao.deleteCart(cart));
		
	}
	
}