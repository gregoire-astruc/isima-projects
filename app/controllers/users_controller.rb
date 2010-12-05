class UsersController < ApplicationController
  before_filter :find_user,
      :only => [:show, :edit]

  before_filter :check_rights,
      :except => [:index, :show]

  def index
  end

  def show
  end

  def new
      @user = User.new
  end

  def edit
  end

  private
  def find_user
      @user = User.find(params[:id])
  end

  def check_rights
  end
end
