class Api::V1::PostsController < ApplicationController
    def index
        @posts = Post.all
        render json: @posts
    end
    
    def create
        post = Post.new(post_params)
        if post.save
            render json: post
        else
            render json: {error: 'Error creating post'} #post.errors.full_messages
        end
    end

    def show
        @post = Post.find(params[:id])
        render json: @post
    end

    def destroy
        @post = Post.find(params[:id])
        @post.destroy
    end

    def update
        @post = Post.find(params[:id])
        @post.update(title: params["post"]["title"], image: params["post"]["image"], content: params["post"]["content"] )
        @post.save
        render json: @post
    end
    
    private
    
    def post_params
        params.require(:post).permit(:title, :image, :content)
    end
end
