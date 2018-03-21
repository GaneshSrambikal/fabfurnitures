package com.niit.service;

import com.niit.model.Cart;
import com.niit.model.CartItem;

public interface CartItemService {
void addCartItem(CartItem cartItem);
void removeCartItem(int cartItemId);
void removeAllCartItems(int cartId);
Cart getCart(int cartId);
 CartItem getCartItem(int cartItemId);
}