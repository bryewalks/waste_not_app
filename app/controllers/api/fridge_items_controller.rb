class Api::FridgeItemsController < ApplicationController
  before_action :authenticate_user
  
  def index
    @fridge_items = current_user.fridge_items
    render 'index.json.jbuilder'    
  end

  def create
    @fridge_item = FridgeItem.new(
                                    name: params[:name],
                                    price: params[:price],
                                    purchase_date: params[:purchase_date],
                                    quantity: params[:quantity],
                                    user_id: current_user.id,
                                    category_id: params[:category_id].to_i
                                  )
    if @fridge_item.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @fridge_item.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @fridge_item = FridgeItem.find(params[:id])
    render 'show.json.jbuilder'    
  end

  def update
    @fridge_item = FridgeItem.find(params[:id])
    @fridge_item.name = params[:name] || @fridge_item.name
    @fridge_item.price = params[:price] || @fridge_item.price
    @fridge_item.purchase_date = params[:purchase_date] || @fridge_item.purchase_date
    @fridge_item.category_id = params[:category_id].to_i || @fridge_item.category_id
    @fridge_item.quantity = params[:quantity] || @fridge_item.quantity

    if @fridge_item.save
      render 'show.json.jbuilder'
    else 
      render json: {errors: @fridge_item.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    fridge_item = FridgeItem.find(params[:id])
    fridge_item.destroy

    render json: {message: "Item has been deleted"}
  end
end
