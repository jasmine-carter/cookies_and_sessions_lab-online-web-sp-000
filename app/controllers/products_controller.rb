class ProductsController < ApplicationController

  def index
    cart = cart
    binding.pry
  end

  def add
    @item = Item.find(params[:id])
    cart << @item.id
  end

end
