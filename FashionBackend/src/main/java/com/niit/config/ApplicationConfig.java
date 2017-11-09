package com.niit.config;

import java.util.Properties;
import java.util.logging.Logger;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate3.HibernateTransactionManager;
import org.springframework.orm.hibernate3.LocalSessionFactoryBean;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.model.Cart;
import com.niit.model.Category;
import com.niit.model.Product;
import com.niit.model.Supplier;
import com.niit.model.User;

@Configuration
@ComponentScan("com.niit")
@EnableTransactionManagement
public class ApplicationConfig 
{
	public static Logger logger = Logger.getLogger("Applicationconfig");
	@Bean(name = "myDataSource")
	public DataSource getDataSource() 
	{
		 DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName("org.h2.Driver");
		dataSource.setUrl("jdbc:h2:~/test");
		dataSource.setUsername("ecomm");
		dataSource.setPassword("ecomm");
		System.out.println("data source created");

		return dataSource;
	}
	private Properties getHibernateProperties() 
	{
	Properties properties = new Properties();
	properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
		properties.put("hibernate.show_sql", "true");
		
		properties.put("hibernate.hbm2ddl.auto", "update");
		return properties;
	}
	@Bean 
	public SessionFactory getSessionFactory1(DataSource dataSource) {
		LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);   //
		sessionBuilder.addProperties(getHibernateProperties());
		sessionBuilder.addAnnotatedClass(User.class);
		sessionBuilder.addAnnotatedClass(Product.class);
		sessionBuilder.addAnnotatedClass(Category.class);
		sessionBuilder.addAnnotatedClass(Supplier.class);
		
sessionBuilder.addAnnotatedClass(Cart.class);
return sessionBuilder.buildSessionFactory();
	}
	@Autowired
	@Bean(name = "sessionFactory")
	public LocalSessionFactoryBean  getSessionFactory(DataSource dataSource) 
	{
		LocalSessionFactoryBean sessionBuilder = new LocalSessionFactoryBean();
		sessionBuilder.setDataSource(getDataSource());
		sessionBuilder.setHibernateProperties(getHibernateProperties());
	
		return sessionBuilder;
	}
	

	@SuppressWarnings("deprecation")
	@Autowired
	@Bean(name = "transactionManager")
	public HibernateTransactionManager getTransactionManager(SessionFactory sessionFactory)
	{
		HibernateTransactionManager transactionManager = new HibernateTransactionManager();
		return transactionManager;
	}

}