class Api::FridgeItemsController < ApplicationController

  def index
    @fridge_items = FridgeItem.all
    
    search_terms = params[:search]
    if search_terms
      @fridge_items = @fridge_items.where("name iLIKE ?", "%#{search_terms}")
    end  

    @search_terms = @search_terms
    render 'index.json.jbuilder' 

  end

  def create
    @fridge_item = FridgeItem.new(
                                    name: params[:name],
                                    price: params[:price],
                                    purchase_date: params[:purchase_date]
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


    if @fridge_item.save
      render 'show.json.jbuilder'
    else 
      render json: {errors: @fridge_item.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    fridge_item = FridgeItem.find(params[:id])
    fridge_item.destroy

    render json: {message: "Contact has been deleted"}
  end
end
