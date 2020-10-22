class ProductsController < ApplicationController
  helper

  def index
    cart = cart
  end

  def add
    @item = Item.find(params[:id])
    cart << @item.id
  end

end
