class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:index, :sell]

  def index

  end

  def sell

  end

end
