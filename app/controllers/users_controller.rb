class UsersController < ApplicationController
  before_filter :authenticate_user!

  def index
    render "users/sessions/new"
  end

  def show
    @user = User.find(current_user)
  end

end
