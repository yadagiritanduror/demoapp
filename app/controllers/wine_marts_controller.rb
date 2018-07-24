class WineMartsController < ApplicationController

  def index
    @wine_marts = WineMart.all
  end

  def show
    @wine_mart = WineMart.find(params[:id])
  end

  def new
    @wine_mart = WineMart.new
  end

  def create
    @wine_mart = WineMart.new(wine_mart_params)
    @wine_mart.save
    redirect_to wine_marts_path
  end

  def edit
    @wine_mart = WineMart.find(params[:id])
  end

  def update
    @wine_mart = WineMart.find(params[:id])
    @wine_mart.update(wine_mart_params)
    redirect_to wine_marts_path
  end

  def destroy
    @wine_mart = WineMart.find(params[:id])
    @wine_mart.destroy
    redirect_to wine_marts_path
  end
 
  private

  def wine_mart_params
    params.require(:wine_mart).permit(:name, :category, :industry)
  end
end
