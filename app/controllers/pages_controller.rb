class PagesController < ApplicationController
  def home
  end

  def user
    @users = User.all
  end
end
