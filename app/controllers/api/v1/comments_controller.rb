class Api::V1::CommentsController < ApplicationController
    before_action :set_post

    def index
        @comments = @post.comments
        render json: @comments
    end

    def show
        @comment = @post.comments.find_by(id: params[:id])
        #@comment = Comment.find(params[:id])
        render json: @comment
    end

    def create
        @comment = @post.comments.new(comment_params)
        if @comment.save
            render json: @post
        else
            render json: {error: 'Error creating comment'} 
        end
    end

    def destroy
        @comment = Comment.find_by(params["id"])
        @post = Post.find(@comment.post_id)
        @comment.destroy
        render json: @post
    end
    
    private
    def set_post
        @post = Post.find(params[:post_id])
    end
    
    def comment_params
        params.require(:comment).permit(:content, :post_id)
    end
end
