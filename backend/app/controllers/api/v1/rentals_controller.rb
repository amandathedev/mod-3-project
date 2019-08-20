module Api
  module V1
    class RentalsController < ActionController::Base
      def index
        rentals = Rental.all
        render json: rentals, exclude: [:timestamps]
      end
    end
  end
end