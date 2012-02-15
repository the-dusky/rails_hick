class PagesController < ApplicationController
  
  respond_to :json, :xml, :html
  
  before_filter :set_layout_values
  
  def set_layout_values
    @categories = Category.where(:is_blanket => 0).visible
    @blanket_categories = Category.where(:is_blanket => 1).visible
    @brands = Brand.order("name asc").visible
  end
  
  def show
  end
  
  def cart
    @products = Product.all
  end
  
end
