class Api::V1::CommentsController < ApplicationController

def index
    @product = Product.find_by(id: params[:product_id])
    @comments = @product.comments

    render json: @comments

end 

def show
    @comment = Comment.find(params[:id])
    render json: @comment
    
end 

def create
    @product = Product.find_by(id: params[:product_id])
    @comment = @product.comments.build(comments_params)
    if @comment.save
    render json: @comment
    else 
        render json: {errors: @comment.errors}
    end 
end 

private

def comments_params
params.require(:comment).permit(:content,:user,:product_id)
end 

end
