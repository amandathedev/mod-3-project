class ItemsController < ApplicationController
  def index
    items = Item.all
    render json: items, exclude: [:timestamps]
  end
end
