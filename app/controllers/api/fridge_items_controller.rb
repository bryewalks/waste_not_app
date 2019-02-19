class Api::FridgeItemsController < ApplicationController
<<<<<<< HEAD
  def index
    
  end

  def create
    @fridge_items = FridgeItem.new(
                                    name: params[:name],
                                    price: params[:price],
                                    purchase_date: params[:purchase_date]
                                  )
    if @fridge_items.save
      render 'show.json.jbuilder'
    else
      
    
  end

  def show
    
  end

  def update
    
  end

  def destroy

  end
end
