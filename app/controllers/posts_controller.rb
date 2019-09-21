class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = set_post
  end

  def new
    @post = Post.new 
  end

  def create
    @post = Post.create(post_params)

    redirect_to post_path(@post)
  end

  def edit
    @post = set_post
  end

  def update
    @post = set_post
    @post.update(post_params)

    redirect_to post_path(@post)
  end

  def destroy
    Post.destroy(params[:id])
    redirect_to posts_path
  end
  

  private
  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :description)
  end
end
