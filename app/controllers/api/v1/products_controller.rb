class Api::V1::ProductsController < ApplicationController
    before_action :set_products, only: [:show, :update, :destroy]

def index
    @products = Product.all
    render json: @products

end 

def show
    render json: @product
end 

def create
    @product = Product.new(product_params)
    if @product.save
      render json: @product
    else
      render json: {error: 'Unable to create a new product.'}
    end
end

def update
    if @product.update(product_params)
        @product.save
        render json: @product
    else
        render json: {error: 'Unable to edit the product.'}
    end
end 

def destroy
    @product.destroy
    render json: @product
end


private

def set_product
    @product = Product.find(params[:id])
  end

def product_params
 params.require(:product).permit(:id, :name, :brand, :image, :owned, :wish_list)
end 


end
