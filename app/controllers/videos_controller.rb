class VideosController < ApplicationController
  def new
    @video = Video.new
  end
  
  def create
    @video = Video.new(params[:video])
    if @video.save
      redirect_to "/"
    else
      redirect_to :back
    end
  end

  def show
    @video = Video.find(params[:id])
  end

  def index
    @videos = Video.all
  end
end
