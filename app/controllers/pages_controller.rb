class PagesController < ApplicationController
   def home 
    @product = Product.find_by_sku("OPEN1")
   end 
end
