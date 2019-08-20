module Api
  module V1
    class OwnersController < ActionController::Base
      def index
        owners = Owner.all
        render json: owners, exclude: [:timestamps]
      end
    end
  end
end
