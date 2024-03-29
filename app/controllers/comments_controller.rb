class CommentsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @comment.save
      redirect_to @comment, :notice => "Successfully created comment."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @comment.update_attributes(params[:comment])
      redirect_to @comment, :notice  => "Successfully updated comment."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @comment.destroy
    redirect_to comments_url, :notice => "Successfully destroyed comment."
  end
end
