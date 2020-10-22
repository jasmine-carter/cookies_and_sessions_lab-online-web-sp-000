class ProductsController < ApplicationController

  def index

  end

  def add
    binding.pry
    cart << @item.id
  end

end
