module Api
  module V1
    class ItemsController < ActionController::Base
      def index
        items = Item.all
        render json: items, exclude: [:timestamps]
      end
    end
  end
end