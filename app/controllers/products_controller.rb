class ProductsController < ApplicationController
  def index
  end

  def add 
    @item = params[:product]

    current_cart << @item
    redirect_to "/"
  end 
  
  def current_cart
    session[:cart] ||= []
  end 

end
