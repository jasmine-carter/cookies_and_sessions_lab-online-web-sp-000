class ProductsController < ApplicationController
  helper

  def index
    binding.pry
  end

  def add
    @item = Item.find(params[:id])
    cart << @item.id
  end

end
