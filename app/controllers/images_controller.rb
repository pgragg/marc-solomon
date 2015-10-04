class ImagesController < ApplicationController
  def show
    if params[:id]
      @image = Image.find(params[:id]) 
    else 
      @image = Image.first 
    end

    @next_image = Image.find_by_id(@image.next_id) || Image.last
    @last_image = Image.find_by_id(@image.previous_id) || Image.first
  end

  def index
    @images = Image.all
  end
end
