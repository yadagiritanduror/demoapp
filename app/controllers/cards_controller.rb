class CardsController < ApplicationController
layout 'satish'
  def index
    @cards = Card.all
  end

  def show
    @card = Card.find(params[:id])
  end

  def new
    @card = Card.new
    render :layout => 'action_level_demo'
  end

  def create
    @card = Card.new(card_params)
    @card.save
    redirect_to cards_path
  end

  def edit
    @card = Card.find(params[:id])
  end

  def update
    @card = Card.find(params[:id])
    @card = @card.update(card_params)
    redirect_to cards_path
  end

  def destroy
    @card = Card.find(params[:id])
    @card.destroy
    redirect_to cards_path
  end

  def rename_first_record
    @card = Card.find(params[:id])
    @card.name = "card updated from member action"
    @card.save
    redirect_to cards_path
  end

  def rename_second_record
    @card = Card.find(params[:id])
    @card.name = "card updated from member action 19"
    @card.save
    redirect_to cards_path
  end

  def rename_first_ten_records
    @cards = Card.first(10)
    @cards.each do |card|
      card.name = "card updated from member action coffee"
      card.save
    end
    redirect_to cards_path
  end


  private
    def card_params
      params.require(:card).permit(:name, :category, :industry)
    end
end