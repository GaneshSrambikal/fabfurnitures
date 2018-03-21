package com.niit.service;

import java.util.List;

import com.niit.model.Category;
import com.niit.model.Product;

public interface ProductService 
{
void saveProduct(Product product);
List<Product> getAllProducts();
Product getProductById(int id);
void deleteProduct(int id);
void editProduct(Product product);
void updateProduct(Product product);
List<Category> getAllCategories();
}
