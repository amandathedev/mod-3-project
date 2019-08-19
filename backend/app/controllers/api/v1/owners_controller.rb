class OwnersController < ApplicationController
  def index
    owners = Owner.all
    render json: owners, exclude: [:timestamps]
  end
end
