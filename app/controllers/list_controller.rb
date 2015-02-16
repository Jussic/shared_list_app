class ListController < ApplicationController
  
  def index
  
  @list_item = List.all
  	render :index

  
    def delete 
     
      List.last.delete
      	render :index

     
    	end 
	end
end
