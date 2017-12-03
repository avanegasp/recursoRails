class ProductsController < ApplicationController
  def index
  # render 'products/index' #se puede omitir esta línea
  # @greeting = "hola mundo"
  @products = Product.all
  end
end
