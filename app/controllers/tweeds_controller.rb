class TweedsController < ApplicationController
  before_action :set_tweed, only: [:edit, :show, :update, :destroy]

  def index
    @tweeds = Tweed.all
  end

  def create
    @tweed = Tweed.new(tweed_params)
    if @tweed.save
      redirect_to tweed_path(@tweed), notice: "Tweed was successfully created."
    else
      render :new
    end
  end

  def new
    @tweed = Tweed.new
  end

  def edit
  end

  def show
    @comment = Comment.new
  end

  def update
    if @tweed.update(tweed_params)
      redirect_to tweed_path(@tweed), notice: "Tweed was successfully updated."
    else
      render :edit
    end
  end

  def destroy
    @tweed.destroy
    redirect_to tweeds_path
  end

  private

  def set_tweed
    @tweed = Tweed.find(params[:id])
  end

  def tweed_params
    params.require(:tweed).permit(:content, :image_url)
  end
end
