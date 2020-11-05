class ProductsController < ApplicationController

  def index
    # @products = Product.all
  end

  def add_product
      @product = Product.find(params[:id])
      cart << @product.id
      render :index
  end

end