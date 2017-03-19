class StaticPagesController < ApplicationController
   def landing_page
   	@featured_product = product.first
   end

end

