class UsersController < ApplicationController
  def index
    users = User.all
    render json: users, exclude: [:timestamps]
  end
end
