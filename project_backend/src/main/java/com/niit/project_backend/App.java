package com.niit.project_backend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import com.niit.configuration.DBConfiguration;
import com.niit.dao.ProductDaoImpl;
import com.niit.model.Product;
import com.niit.service.ProductService;
import com.niit.service.ProductServiceImpl;

public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" ); 
        ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class,ProductServiceImpl.class);
        ProductService productService=(ProductService)context.getBean("productServiceImpl");
        
        Product product=new Product();
        product.setProductName("Lg G6");
        product.setPrice(38000);
        product.setQuantity(500);
        product.setDescription("LG's brand new flagship");
        productService.saveProduct(product);
        
    }
}
