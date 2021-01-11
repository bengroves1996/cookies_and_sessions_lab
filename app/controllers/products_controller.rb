class  ProductsController < ApplicationController

    def index
        @items = Item.all  
    end 

    def add
        
    end
end 

# 
# @item = Item.find(params[:id])
#         cart << @item.id