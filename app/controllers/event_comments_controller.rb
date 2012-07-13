class EventCommentsController < ApplicationController
  def index
    @event_comments = EventComment.all
  end

  def show
    @event_comment = EventComment.find(params[:id])
  end

  def new
    @event_comment = EventComment.new
  end

  def create
    @event_comment = EventComment.new(params[:event_comment])
    if @event_comment.save
      redirect_to @event_comment, :notice => "Successfully created event comment."
    else
      render :action => 'new'
    end
  end

  def edit
    @event_comment = EventComment.find(params[:id])
  end

  def update
    @event_comment = EventComment.find(params[:id])
    if @event_comment.update_attributes(params[:event_comment])
      redirect_to @event_comment, :notice  => "Successfully updated event comment."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @event_comment = EventComment.find(params[:id])
    @event_comment.destroy
    redirect_to event_comments_url, :notice => "Successfully destroyed event comment."
  end
end
