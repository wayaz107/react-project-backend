class CommentsController < ApplicationController
before_action :set_product

def index
    @comments = @product.comments
    render json: @comments
end 

def show
    @comment = @product.comments.find_by(id: params[:id])
    render json: @comment
end 

def create
    @comment = @product.comments.new(comments_params)
    if @comment.save
    render json: @product
    else 
    render json: {error: 'Unable to create a new comment.'}
    end 
end 

def destroy
    @comment = Comment.find_by(id: params[:id])
    @comment.destroy
    render json: @product
  end



private

  def comments_params
    params.require(:comment).permit(:content,:product_id)
  end 
    

 def set_product
    unless @product = Product.where(id: params[:product_id]).first
        redirect_to products_path, flash: {alert: "Products doesn't exists"}
    end
 end

end
