class ProductsController < ApplicationController
   
def index
    @products = Product.all
    render json: @products

end 

def show
    @product = Product.find_by(id: params[:id])
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
    @product = Product.find(params[:id])
    if @product.update(product_params)
        @product.save
        render json: @product
    else
        render json: {error: 'Unable to edit the product.'}
    end
end 

# def destroy
#     @product = Product.find_by(id: params[:id])
#     @product.destroy
#     render json: @product
# end


private

def product_params
 params.require(:product).permit(:id, :name, :brand, :image, :owned, :wish_list)
end 

end
