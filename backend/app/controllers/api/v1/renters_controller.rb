module Api
  module V1
    class RentersController < ApplicationController
      def index
        renters = Renter.all
        render json: renters, exclude: [:timestamps]
      end
    end
  end
end
