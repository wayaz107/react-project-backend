class RecipesController < ApplicationController

 def index
 end 

 def show
 end 

 def create
 end 

 def update
 end 

 def destroy
 end 

 def recipe_params
    params.require(:recipe).permit(:name, :description, :image_url)
  end

end
