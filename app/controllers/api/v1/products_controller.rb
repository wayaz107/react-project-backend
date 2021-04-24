class Api::V1::ProductsController < ApplicationController

def index
    products = Product.all
    render json: products

end 

def show
    @product = Product.find(params[:id])
    render json: @product
end 

def update
   @product = Product.find(params[:id])
    @product.update(product_params)
    render json: @product

end 

private

def product_params
 params.require(:product).permit(:name, :brand, :image, :likes)
end 



end
