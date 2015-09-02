class HomeController < ApplicationController
  def index
  	@product = Product.order("created_at DESC")
  end

  def about
  end
end
