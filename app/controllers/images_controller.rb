class ImagesController < ApplicationController
  def index
    @images = Image.all
  end
  def new
  end
  def new
    @image = Image.new
  end

  def create
    @image = image.new(image_params)

    if @image.save
      redirect_to @image
    else
      render 'new'
    end
  end

  def show
    @image = image.find(params[:id])
  end

  private

  def image_params
    params.require(:image).permit(:title, :body)
  end
end
