class PagesController < ApplicationController

  def index
    @msg = 'this is a sample page.'
    @users = User.all
    @items = Item.all
  end


private



  def item_params
    params.require(:user).permit(:email)
  end
end
